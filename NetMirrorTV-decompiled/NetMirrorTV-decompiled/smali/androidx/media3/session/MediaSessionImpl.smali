.class Landroidx/media3/session/MediaSessionImpl;
.super Ljava/lang/Object;
.source "MediaSessionImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;,
        Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;,
        Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;,
        Landroidx/media3/session/MediaSessionImpl$PlayerListener;,
        Landroidx/media3/session/MediaSessionImpl$Api21;
    }
.end annotation


# static fields
.field private static final ANDROID_AUTOMOTIVE_LAUNCHER_PACKAGE_NAME:Ljava/lang/String; = "com.android.car.carlauncher"

.field private static final ANDROID_AUTOMOTIVE_MEDIA_PACKAGE_NAME:Ljava/lang/String; = "com.android.car.media"

.field private static final ANDROID_AUTO_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.projection.gearhead"

.field private static final DEFAULT_SESSION_POSITION_UPDATE_DELAY_MS:J = 0xbb8L

.field private static final RESULT_WHEN_CLOSED:Landroidx/media3/session/SessionResult;

.field private static final SYSTEM_UI_PACKAGE_NAME:Ljava/lang/String; = "com.android.systemui"

.field public static final TAG:Ljava/lang/String; = "MediaSessionImpl"

.field private static final WRONG_THREAD_ERROR_MESSAGE:Ljava/lang/String; = "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."


# instance fields
.field private final applicationHandler:Landroid/os/Handler;

.field private final bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

.field private browserServiceLegacyStub:Landroidx/media3/session/MediaSessionServiceLegacyStub;

.field private final callback:Landroidx/media3/session/MediaSession$Callback;

.field private closed:Z

.field private final context:Landroid/content/Context;

.field private controllerForCurrentRequest:Landroidx/media3/session/MediaSession$ControllerInfo;

.field private customLayout:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation
.end field

.field private final instance:Landroidx/media3/session/MediaSession;

.field private isMediaNotificationControllerConnected:Z

.field private final isPeriodicPositionUpdateEnabled:Z

.field private final lock:Ljava/lang/Object;

.field private final mainHandler:Landroid/os/Handler;

.field private final mediaPlayPauseKeyHandler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

.field private mediaSessionListener:Landroidx/media3/session/MediaSession$Listener;

.field private final onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

.field private final periodicSessionPositionInfoUpdateRunnable:Ljava/lang/Runnable;

.field private final playIfSuppressed:Z

.field private playerInfo:Landroidx/media3/session/PlayerInfo;

.field private playerListener:Landroidx/media3/session/MediaSessionImpl$PlayerListener;

.field private playerWrapper:Landroidx/media3/session/PlayerWrapper;

.field private sessionActivity:Landroid/app/PendingIntent;

.field private sessionExtras:Landroid/os/Bundle;

.field private final sessionId:Ljava/lang/String;

.field private final sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

.field private sessionPositionUpdateDelayMs:J

.field private final sessionStub:Landroidx/media3/session/MediaSessionStub;

.field private final sessionToken:Landroidx/media3/session/SessionToken;

.field private final sessionUri:Landroid/net/Uri;


# direct methods
.method public static synthetic $r8$lambda$0KXhYynaXSf7ddUrubjSkjdskIU(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->schedulePeriodicSessionPositionInfoChanges()V

    return-void
.end method

.method public static synthetic $r8$lambda$PlgEiNQFdzh2COk_GTDDwcVq-0c(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->notifyPeriodicSessionPositionInfoChangesOnHandler()V

    return-void
.end method

.method public static synthetic $r8$lambda$x4Hecr6lNdk4Y9wrS1czF0XiyNw(Landroidx/media3/session/MediaSessionImpl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->postOrRunOnApplicationHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 116
    new-instance v0, Landroidx/media3/session/SessionResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    sput-object v0, Landroidx/media3/session/MediaSessionImpl;->RESULT_WHEN_CLOSED:Landroidx/media3/session/SessionResult;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/MediaSession;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/media3/common/Player;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Landroidx/media3/session/MediaSession$Callback;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/common/util/BitmapLoader;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 170
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Landroidx/media3/session/MediaSessionImpl;->lock:Ljava/lang/Object;

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Init "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " [AndroidXMedia3/1.4.1] ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 171
    const-string v4, "MediaSessionImpl"

    invoke-static {v4, v3}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iput-object v1, v0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    move-object/from16 v3, p2

    .line 181
    iput-object v3, v0, Landroidx/media3/session/MediaSessionImpl;->context:Landroid/content/Context;

    .line 182
    iput-object v2, v0, Landroidx/media3/session/MediaSessionImpl;->sessionId:Ljava/lang/String;

    move-object/from16 v4, p5

    .line 183
    iput-object v4, v0, Landroidx/media3/session/MediaSessionImpl;->sessionActivity:Landroid/app/PendingIntent;

    move-object/from16 v4, p6

    .line 184
    iput-object v4, v0, Landroidx/media3/session/MediaSessionImpl;->customLayout:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v5, p7

    .line 185
    iput-object v5, v0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    move-object/from16 v7, p9

    .line 186
    iput-object v7, v0, Landroidx/media3/session/MediaSessionImpl;->sessionExtras:Landroid/os/Bundle;

    move-object/from16 v5, p10

    .line 187
    iput-object v5, v0, Landroidx/media3/session/MediaSessionImpl;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    move/from16 v5, p11

    .line 188
    iput-boolean v5, v0, Landroidx/media3/session/MediaSessionImpl;->playIfSuppressed:Z

    move/from16 v6, p12

    .line 189
    iput-boolean v6, v0, Landroidx/media3/session/MediaSessionImpl;->isPeriodicPositionUpdateEnabled:Z

    .line 195
    new-instance v14, Landroidx/media3/session/MediaSessionStub;

    invoke-direct {v14, v0}, Landroidx/media3/session/MediaSessionStub;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    iput-object v14, v0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 197
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, v0, Landroidx/media3/session/MediaSessionImpl;->mainHandler:Landroid/os/Handler;

    .line 198
    invoke-interface/range {p4 .. p4}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v6

    .line 199
    new-instance v15, Landroid/os/Handler;

    invoke-direct {v15, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v15, v0, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 201
    sget-object v8, Landroidx/media3/session/PlayerInfo;->DEFAULT:Landroidx/media3/session/PlayerInfo;

    iput-object v8, v0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 202
    new-instance v8, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    invoke-direct {v8, v0, v6}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroid/os/Looper;)V

    iput-object v8, v0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 203
    new-instance v8, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    invoke-direct {v8, v0, v6}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroid/os/Looper;)V

    iput-object v8, v0, Landroidx/media3/session/MediaSessionImpl;->mediaPlayPauseKeyHandler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    .line 214
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-class v8, Landroidx/media3/session/MediaSessionImpl;

    .line 216
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 217
    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 219
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/session/MediaSessionImpl;->sessionUri:Landroid/net/Uri;

    .line 220
    new-instance v6, Landroidx/media3/session/SessionToken;

    .line 222
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    const/4 v12, 0x4

    .line 226
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    const v11, 0x3bd7d814

    move-object v8, v6

    move-object v3, v15

    move-object/from16 v15, p8

    invoke-direct/range {v8 .. v15}, Landroidx/media3/session/SessionToken;-><init>(IIIILjava/lang/String;Landroidx/media3/session/IMediaSession;Landroid/os/Bundle;)V

    iput-object v6, v0, Landroidx/media3/session/MediaSessionImpl;->sessionToken:Landroidx/media3/session/SessionToken;

    .line 230
    new-instance v6, Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-direct {v6, v0, v2, v3}, Landroidx/media3/session/MediaSessionLegacyStub;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroid/net/Uri;Landroid/os/Handler;)V

    iput-object v6, v0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 235
    new-instance v2, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;

    invoke-direct {v2, v1}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;-><init>(Landroidx/media3/session/MediaSession;)V

    .line 236
    invoke-virtual {v2}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->build()Landroidx/media3/session/MediaSession$ConnectionResult;

    move-result-object v1

    .line 237
    new-instance v8, Landroidx/media3/session/PlayerWrapper;

    iget-object v6, v1, Landroidx/media3/session/MediaSession$ConnectionResult;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    iget-object v9, v1, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    move-object v1, v8

    move-object/from16 v2, p4

    move-object v10, v3

    move/from16 v3, p11

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/PlayerWrapper;-><init>(Landroidx/media3/common/Player;ZLcom/google/common/collect/ImmutableList;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;)V

    .line 245
    iput-object v8, v0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 246
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda21;

    invoke-direct {v1, v0, v8}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda21;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerWrapper;)V

    invoke-static {v10, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0xbb8

    .line 252
    iput-wide v1, v0, Landroidx/media3/session/MediaSessionImpl;->sessionPositionUpdateDelayMs:J

    .line 254
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda23;

    invoke-direct {v1, v0}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda23;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    iput-object v1, v0, Landroidx/media3/session/MediaSessionImpl;->periodicSessionPositionInfoUpdateRunnable:Ljava/lang/Runnable;

    .line 255
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda24;

    invoke-direct {v1, v0}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda24;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    invoke-static {v10, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerWrapper;
    .locals 0

    .line 101
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    return-object p0
.end method

.method static synthetic access$100(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    return-void
.end method

.method static synthetic access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;
    .locals 0

    .line 101
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    return-object p0
.end method

.method static synthetic access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;
    .locals 0

    .line 101
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    return-object p1
.end method

.method static synthetic access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;
    .locals 0

    .line 101
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskToLegacyStub(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method static synthetic access$500(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->schedulePeriodicSessionPositionInfoChanges()V

    return-void
.end method

.method static synthetic access$600(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->handleAvailablePlayerCommandsChanged(Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method static synthetic access$700(Landroidx/media3/session/MediaSessionImpl;Landroid/view/KeyEvent;Z)Z
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->applyMediaButtonKeyEvent(Landroid/view/KeyEvent;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionLegacyStub;
    .locals 0

    .line 101
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    return-object p0
.end method

.method static synthetic access$900(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;ZZ)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionImpl;->dispatchOnPlayerInfoChanged(Landroidx/media3/session/PlayerInfo;ZZ)V

    return-void
.end method

.method private applyMediaButtonKeyEvent(Landroid/view/KeyEvent;Z)Z
    .locals 2

    .line 1263
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSession;->getMediaNotificationControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 1265
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x55

    if-eq p1, v1, :cond_0

    const/16 v1, 0x4f

    if-ne p1, v1, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    const/16 p1, 0x57

    :cond_1
    const/16 p2, 0x7e

    if-eq p1, p2, :cond_6

    const/16 p2, 0x7f

    if-eq p1, p2, :cond_5

    const/16 p2, 0x110

    if-eq p1, p2, :cond_4

    const/16 p2, 0x111

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1296
    :pswitch_0
    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda33;

    invoke-direct {p1, p0, v0}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda33;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    goto :goto_0

    .line 1300
    :pswitch_1
    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda34;

    invoke-direct {p1, p0, v0}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda34;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    goto :goto_0

    .line 1304
    :pswitch_2
    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v0}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    goto :goto_0

    .line 1273
    :pswitch_3
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getPlayWhenReady()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1274
    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda22;

    invoke-direct {p1, p0, v0}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda22;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    goto :goto_0

    .line 1275
    :cond_2
    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda28;

    invoke-direct {p1, p0, v0}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda28;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    goto :goto_0

    .line 1290
    :cond_3
    :pswitch_4
    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda32;

    invoke-direct {p1, p0, v0}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda32;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    goto :goto_0

    .line 1285
    :cond_4
    :pswitch_5
    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda31;

    invoke-direct {p1, p0, v0}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda31;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    goto :goto_0

    .line 1281
    :cond_5
    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda30;

    invoke-direct {p1, p0, v0}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda30;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    goto :goto_0

    .line 1278
    :cond_6
    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda29;

    invoke-direct {p1, p0, v0}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda29;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 1310
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/session/MediaSessionImpl;Ljava/lang/Runnable;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 1309
    invoke-static {p2, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private dispatchOnPeriodicSessionPositionInfoChanged(Landroidx/media3/session/SessionPositionInfo;)V
    .locals 7

    .line 1012
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 1013
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    .line 1014
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 1015
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    .line 1016
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1017
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/MediaSession$ControllerInfo;

    const/16 v4, 0x10

    .line 1019
    invoke-virtual {v0, v3, v4}, Landroidx/media3/session/ConnectedControllersManager;->isPlayerCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    move-result v4

    const/16 v5, 0x11

    .line 1022
    invoke-virtual {v0, v3, v5}, Landroidx/media3/session/ConnectedControllersManager;->isPlayerCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    move-result v5

    .line 1023
    new-instance v6, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda20;

    invoke-direct {v6, p1, v4, v5, v3}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda20;-><init>(Landroidx/media3/session/SessionPositionInfo;ZZLandroidx/media3/session/MediaSession$ControllerInfo;)V

    invoke-virtual {p0, v3, v6}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1034
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 1035
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->getControllerLegacyCbForBroadcast()Landroidx/media3/session/MediaSession$ControllerCb;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v3, p1

    .line 1036
    invoke-interface/range {v1 .. v6}, Landroidx/media3/session/MediaSession$ControllerCb;->onPeriodicSessionPositionInfoChanged(ILandroidx/media3/session/SessionPositionInfo;ZZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1043
    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private dispatchOnPlayerInfoChanged(Landroidx/media3/session/PlayerInfo;ZZ)V
    .locals 11

    .line 578
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSessionStub;->generateAndCacheUniqueTrackGroupIds(Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    .line 579
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 580
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v8, 0x0

    move v9, v8

    .line 581
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_2

    .line 582
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 585
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 586
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v1

    .line 587
    invoke-virtual {v1, v10}, Landroidx/media3/session/ConnectedControllersManager;->getSequencedFutureManager(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/SequencedFutureManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 589
    invoke-virtual {v2}, Landroidx/media3/session/SequencedFutureManager;->obtainNextSequenceNumber()I

    move-result v2

    goto :goto_1

    .line 591
    :cond_0
    invoke-virtual {p0, v10}, Landroidx/media3/session/MediaSessionImpl;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    move v2, v8

    .line 599
    :goto_1
    invoke-virtual {v1, v10}, Landroidx/media3/session/ConnectedControllersManager;->getAvailablePlayerCommands(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/common/Player$Commands;

    move-result-object v1

    .line 600
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    move-result-object v3

    .line 598
    invoke-static {v1, v3}, Landroidx/media3/session/MediaUtils;->intersect(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    move-result-object v4

    .line 601
    invoke-virtual {v10}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/MediaSession$ControllerCb;

    .line 608
    invoke-virtual {v10}, Landroidx/media3/session/MediaSession$ControllerInfo;->getInterfaceVersion()I

    move-result v7

    move-object v3, p1

    move v5, p2

    move v6, p3

    .line 602
    invoke-interface/range {v1 .. v7}, Landroidx/media3/session/MediaSession$ControllerCb;->onPlayerInfoChanged(ILandroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Commands;ZZI)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 617
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/media3/session/MediaSession$ControllerInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaSessionImpl"

    invoke-static {v3, v2, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 610
    :catch_1
    invoke-direct {p0, v10}, Landroidx/media3/session/MediaSessionImpl;->onDeadObjectException(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private dispatchRemoteControllerTask(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    const/16 v0, -0x64

    .line 1099
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 1100
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/ConnectedControllersManager;->getSequencedFutureManager(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/SequencedFutureManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1102
    sget-object v2, Landroidx/media3/session/MediaSessionImpl;->RESULT_WHEN_CLOSED:Landroidx/media3/session/SessionResult;

    invoke-virtual {v1, v2}, Landroidx/media3/session/SequencedFutureManager;->createSequencedFuture(Ljava/lang/Object;)Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    move-result-object v1

    .line 1103
    move-object v2, v1

    check-cast v2, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    invoke-virtual {v1}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->getSequenceNumber()I

    move-result v2

    goto :goto_0

    .line 1105
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1106
    new-instance p2, Landroidx/media3/session/SessionResult;

    invoke-direct {p2, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    invoke-static {p2}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1111
    :cond_1
    new-instance v1, Landroidx/media3/session/SessionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 1113
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1115
    invoke-interface {p2, v3, v2}, Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;->run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    .line 1127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionImpl"

    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1129
    new-instance p1, Landroidx/media3/session/SessionResult;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1119
    :catch_1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->onDeadObjectException(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 1120
    new-instance p1, Landroidx/media3/session/SessionResult;

    invoke-direct {p1, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private dispatchRemoteControllerTaskToLegacyStub(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V
    .locals 2

    .line 1004
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->getControllerLegacyCbForBroadcast()Landroidx/media3/session/MediaSession$ControllerCb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;->run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1006
    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private handleAvailablePlayerCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 2

    .line 1178
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1180
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/common/Player$Commands;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 1185
    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskToLegacyStub(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method static synthetic lambda$broadcastCustomCommand$10(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 573
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->sendCustomCommand(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$dispatchOnPeriodicSessionPositionInfoChanged$19(Landroidx/media3/session/SessionPositionInfo;ZZLandroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1031
    invoke-virtual {p3}, Landroidx/media3/session/MediaSession$ControllerInfo;->getInterfaceVersion()I

    move-result v5

    move-object v0, p4

    move v1, p5

    move-object v2, p0

    move v3, p1

    move v4, p2

    .line 1026
    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/MediaSession$ControllerCb;->onPeriodicSessionPositionInfoChanged(ILandroidx/media3/session/SessionPositionInfo;ZZI)V

    return-void
.end method

.method static synthetic lambda$handleAvailablePlayerCommandsChanged$20(Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1181
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onAvailableCommandsChangedFromPlayer(ILandroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method static synthetic lambda$new$0(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerWrapper;)V
    .locals 1

    const/4 v0, 0x0

    .line 249
    invoke-direct {p0, v0, p1}, Landroidx/media3/session/MediaSessionImpl;->setPlayerInternal(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method static synthetic lambda$sendCustomCommand$11(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 625
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->sendCustomCommand(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$sendError$12(Landroidx/media3/session/SessionError;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 638
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onError(ILandroidx/media3/session/SessionError;)V

    return-void
.end method

.method static synthetic lambda$sendError$13(Landroidx/media3/session/SessionError;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 642
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onError(ILandroidx/media3/session/SessionError;)V

    return-void
.end method

.method static synthetic lambda$sendError$14(Landroidx/media3/session/SessionError;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 660
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onError(ILandroidx/media3/session/SessionError;)V

    return-void
.end method

.method static synthetic lambda$setAvailableCommands$9(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 561
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->onAvailableCommandsChangedFromSession(ILandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method static synthetic lambda$setCustomLayout$4(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 496
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->setCustomLayout(ILjava/util/List;)V

    return-void
.end method

.method static synthetic lambda$setCustomLayout$5(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 504
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->setCustomLayout(ILjava/util/List;)V

    return-void
.end method

.method static synthetic lambda$setPlayerInternal$1(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 284
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->onPlayerChanged(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method static synthetic lambda$setSessionActivity$15(Landroid/app/PendingIntent;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 812
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onSessionActivityChanged(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method static synthetic lambda$setSessionActivity$16(Landroid/app/PendingIntent;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 815
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onSessionActivityChanged(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method static synthetic lambda$setSessionExtras$6(Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 515
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onSessionExtrasChanged(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$setSessionExtras$7(Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 521
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onSessionExtrasChanged(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$setSessionExtras$8(Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 524
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onSessionExtrasChanged(ILandroid/os/Bundle;)V

    return-void
.end method

.method private notifyPeriodicSessionPositionInfoChangesOnHandler()V
    .locals 2

    .line 1146
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 1147
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl;->closed:Z

    if-eqz v1, :cond_0

    .line 1148
    monitor-exit v0

    return-void

    .line 1150
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1151
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->createSessionPositionInfoForBundling()Landroidx/media3/session/SessionPositionInfo;

    move-result-object v0

    .line 1152
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->hasPendingPlayerInfoChangedUpdate()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 1153
    invoke-static {v0, v1}, Landroidx/media3/session/MediaUtils;->areSessionPositionInfosInSamePeriodOrAd(Landroidx/media3/session/SessionPositionInfo;Landroidx/media3/session/SessionPositionInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1160
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchOnPeriodicSessionPositionInfoChanged(Landroidx/media3/session/SessionPositionInfo;)V

    .line 1162
    :cond_1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->schedulePeriodicSessionPositionInfoChanges()V

    return-void

    :catchall_0
    move-exception v1

    .line 1150
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private onDeadObjectException(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1136
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->removeController(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private postOrRunOnApplicationHandler(Ljava/lang/Runnable;)V
    .locals 1

    .line 1319
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private schedulePeriodicSessionPositionInfoChanges()V
    .locals 4

    .line 1166
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->periodicSessionPositionInfoUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1167
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->isPeriodicPositionUpdateEnabled:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionPositionUpdateDelayMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 1169
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1170
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->periodicSessionPositionInfoUpdateRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Landroidx/media3/session/MediaSessionImpl;->sessionPositionUpdateDelayMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private setAvailableFrameworkControllerCommands(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 2

    .line 991
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 992
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getAvailablePlayerCommands()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result v0

    .line 993
    invoke-virtual {p2, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 994
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/PlayerWrapper;->setAvailableCommands(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    if-eqz v0, :cond_1

    .line 996
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    iget-object p2, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackStateAndQueue(Landroidx/media3/session/PlayerWrapper;)V

    goto :goto_1

    .line 998
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    iget-object p2, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    :goto_1
    return-void
.end method

.method private setPlayerInternal(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;)V
    .locals 1

    .line 275
    iput-object p2, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    if-eqz p1, :cond_0

    .line 277
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerListener:Landroidx/media3/session/MediaSessionImpl$PlayerListener;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Player$Listener;

    invoke-virtual {p1, v0}, Landroidx/media3/session/PlayerWrapper;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 279
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;

    invoke-direct {v0, p0, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerWrapper;)V

    .line 280
    invoke-virtual {p2, v0}, Landroidx/media3/session/PlayerWrapper;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 281
    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerListener:Landroidx/media3/session/MediaSessionImpl$PlayerListener;

    .line 283
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda7;-><init>(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskToLegacyStub(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    if-nez p1, :cond_1

    .line 290
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->start()V

    .line 293
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->createPlayerInfoForBundling()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 294
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->handleAvailablePlayerCommandsChanged(Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method private verifyApplicationThread()V
    .locals 2

    .line 1140
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 1141
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public broadcastCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 1

    .line 572
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda12;-><init>(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public callWithControllerForCurrentRequestSet(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 342
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda16;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method canResumePlaybackOnStart()Z
    .locals 1

    .line 865
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->canResumePlaybackOnStart()Z

    move-result v0

    return v0
.end method

.method clearMediaSessionListener()V
    .locals 1

    const/4 v0, 0x0

    .line 873
    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->mediaSessionListener:Landroidx/media3/session/MediaSession$Listener;

    return-void
.end method

.method public connectFromService(Landroidx/media3/session/IMediaController;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 767
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->connect(Landroidx/media3/session/IMediaController;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method protected createLegacyBrowserService(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)Landroidx/media3/session/MediaSessionServiceLegacyStub;
    .locals 1

    .line 846
    new-instance v0, Landroidx/media3/session/MediaSessionServiceLegacyStub;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionServiceLegacyStub;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    .line 847
    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->initialize(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    return-object v0
.end method

.method protected dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V
    .locals 2

    .line 1066
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 1067
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getSequencedFutureManager(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/SequencedFutureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1069
    invoke-virtual {v0}, Landroidx/media3/session/SequencedFutureManager;->obtainNextSequenceNumber()I

    move-result v0

    goto :goto_0

    .line 1071
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 1077
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1079
    invoke-interface {p2, v1, v0}, Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;->run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 1089
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionImpl"

    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1082
    :catch_1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->onDeadObjectException(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V
    .locals 4

    .line 1048
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 1049
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 1050
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1051
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 1052
    invoke-virtual {p0, v3, p1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1055
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->getControllerLegacyCbForBroadcast()Landroidx/media3/session/MediaSession$ControllerCb;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;->run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1057
    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method protected getApplicationHandler()Landroid/os/Handler;
    .locals 1

    .line 783
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getBitmapLoader()Landroidx/media3/common/util/BitmapLoader;
    .locals 1

    .line 534
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    return-object v0
.end method

.method public getConnectedControllers()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            ">;"
        }
    .end annotation

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 363
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 364
    iget-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    if-eqz v1, :cond_1

    .line 365
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 366
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    .line 367
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 368
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 369
    invoke-virtual {p0, v3}, Landroidx/media3/session/MediaSessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 370
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 374
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 375
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 374
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 779
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getControllerForCurrentRequest()Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 1

    .line 382
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->controllerForCurrentRequest:Landroidx/media3/session/MediaSession$ControllerInfo;

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCustomLayout()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation

    .line 509
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->customLayout:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 350
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method protected getLegacyBrowserService()Landroidx/media3/session/MediaSessionServiceLegacyStub;
    .locals 2

    .line 859
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 860
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->browserServiceLegacyStub:Landroidx/media3/session/MediaSessionServiceLegacyStub;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 861
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected getLegacyBrowserServiceBinder()Landroid/os/IBinder;
    .locals 3

    .line 833
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 834
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->browserServiceLegacyStub:Landroidx/media3/session/MediaSessionServiceLegacyStub;

    if-nez v1, :cond_0

    .line 835
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 836
    invoke-virtual {v1}, Landroidx/media3/session/MediaSession;->getSessionCompat()Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/media3/session/MediaSessionImpl;->createLegacyBrowserService(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)Landroidx/media3/session/MediaSessionServiceLegacyStub;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->browserServiceLegacyStub:Landroidx/media3/session/MediaSessionServiceLegacyStub;

    .line 838
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->browserServiceLegacyStub:Landroidx/media3/session/MediaSessionServiceLegacyStub;

    .line 839
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 840
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.browse.MediaBrowserService"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 841
    invoke-virtual {v1, v0}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 839
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getMediaNotificationControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 4

    .line 466
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 467
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    .line 468
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 469
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 470
    invoke-virtual {p0, v2}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;
    .locals 1

    .line 336
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    return-object v0
.end method

.method protected getSessionActivity()Landroid/app/PendingIntent;
    .locals 1

    .line 794
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionActivity:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getSessionCompat()Landroidx/media3/session/legacy/MediaSessionCompat;
    .locals 1

    .line 771
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->getSessionCompat()Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object v0

    return-object v0
.end method

.method public getSessionExtras()Landroid/os/Bundle;
    .locals 1

    .line 530
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method protected getSystemUiControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 4

    .line 449
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 450
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    .line 451
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 452
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 453
    invoke-virtual {p0, v2}, Landroidx/media3/session/MediaSessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getToken()Landroidx/media3/session/SessionToken;
    .locals 1

    .line 358
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionToken:Landroidx/media3/session/SessionToken;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 354
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionUri:Landroid/net/Uri;

    return-object v0
.end method

.method handleMediaControllerPlayRequest(Landroidx/media3/session/MediaSession$ControllerInfo;Z)V
    .locals 5

    .line 912
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->onPlayRequested()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 916
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    const/16 v1, 0x10

    .line 917
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 918
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 919
    :goto_0
    iget-object v3, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    const/16 v4, 0x1f

    .line 920
    invoke-virtual {v3, v4}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    const/16 v4, 0x14

    .line 921
    invoke-virtual {v3, v4}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    .line 922
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    .line 923
    new-instance v3, Landroidx/media3/common/Player$Commands$Builder;

    invoke-direct {v3}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    .line 924
    invoke-virtual {v3, v2}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    move-result-object v2

    if-nez v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    .line 939
    :cond_4
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 941
    invoke-interface {v0, v1, p1}, Landroidx/media3/session/MediaSession$Callback;->onPlaybackResumption(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "Callback.onPlaybackResumption must return a non-null future"

    .line 940
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 943
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$1;

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/media3/session/MediaSessionImpl$1;-><init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ZLandroidx/media3/common/Player$Commands;)V

    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda25;

    invoke-direct {p1, p0}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda25;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    invoke-static {v0, v1, p1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 928
    const-string v0, "MediaSessionImpl"

    const-string v1, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    :cond_6
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->handlePlayButtonAction(Landroidx/media3/common/Player;)Z

    if-eqz p2, :cond_7

    .line 935
    invoke-virtual {p0, p1, v2}, Landroidx/media3/session/MediaSessionImpl;->onPlayerInteractionFinishedOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public isAutoCompanionController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z
    .locals 1

    .line 439
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    move-result v0

    if-nez v0, :cond_0

    .line 440
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.projection.gearhead"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isAutomotiveController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z
    .locals 2

    .line 426
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    move-result v0

    if-nez v0, :cond_1

    .line 427
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.car.media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.car.carlauncher"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z
    .locals 1

    .line 388
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 389
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z
    .locals 2

    .line 411
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getConnectionHints()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "androidx.media3.session.MediaNotificationManager"

    .line 415
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected isMediaNotificationControllerConnected()Z
    .locals 1

    .line 479
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    return v0
.end method

.method protected isReleased()Z
    .locals 2

    .line 787
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 788
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl;->closed:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 789
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 400
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    move-result v0

    if-nez v0, :cond_0

    .line 401
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.systemui"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method synthetic lambda$applyMediaButtonKeyEvent$22$androidx-media3-session-MediaSessionImpl(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1274
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionStub;->pauseForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    return-void
.end method

.method synthetic lambda$applyMediaButtonKeyEvent$23$androidx-media3-session-MediaSessionImpl(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1275
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionStub;->playForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    return-void
.end method

.method synthetic lambda$applyMediaButtonKeyEvent$24$androidx-media3-session-MediaSessionImpl(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1278
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionStub;->playForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    return-void
.end method

.method synthetic lambda$applyMediaButtonKeyEvent$25$androidx-media3-session-MediaSessionImpl(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1281
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionStub;->pauseForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    return-void
.end method

.method synthetic lambda$applyMediaButtonKeyEvent$26$androidx-media3-session-MediaSessionImpl(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1286
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionStub;->seekToNextForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    return-void
.end method

.method synthetic lambda$applyMediaButtonKeyEvent$27$androidx-media3-session-MediaSessionImpl(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1292
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionStub;->seekToPreviousForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    return-void
.end method

.method synthetic lambda$applyMediaButtonKeyEvent$28$androidx-media3-session-MediaSessionImpl(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1297
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionStub;->seekForwardForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    return-void
.end method

.method synthetic lambda$applyMediaButtonKeyEvent$29$androidx-media3-session-MediaSessionImpl(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1301
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionStub;->seekBackForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    return-void
.end method

.method synthetic lambda$applyMediaButtonKeyEvent$30$androidx-media3-session-MediaSessionImpl(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1304
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionStub;->stopForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    return-void
.end method

.method synthetic lambda$applyMediaButtonKeyEvent$31$androidx-media3-session-MediaSessionImpl(Ljava/lang/Runnable;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1312
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1313
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/session/ConnectedControllersManager;->flushCommandQueue(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method synthetic lambda$callWithControllerForCurrentRequestSet$3$androidx-media3-session-MediaSessionImpl(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)V
    .locals 0

    .line 343
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->controllerForCurrentRequest:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 344
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 345
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->controllerForCurrentRequest:Landroidx/media3/session/MediaSession$ControllerInfo;

    return-void
.end method

.method synthetic lambda$handleAvailablePlayerCommandsChanged$21$androidx-media3-session-MediaSessionImpl(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1186
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    invoke-interface {p1, p2, v0}, Landroidx/media3/session/MediaSession$ControllerCb;->onDeviceInfoChanged(ILandroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method synthetic lambda$onNotificationRefreshRequired$17$androidx-media3-session-MediaSessionImpl()V
    .locals 2

    .line 880
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->mediaSessionListener:Landroidx/media3/session/MediaSession$Listener;

    if-eqz v0, :cond_0

    .line 881
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    invoke-interface {v0, v1}, Landroidx/media3/session/MediaSession$Listener;->onNotificationRefreshRequired(Landroidx/media3/session/MediaSession;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onPlayRequested$18$androidx-media3-session-MediaSessionImpl(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 1

    .line 889
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->onPlayRequested()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic lambda$release$2$androidx-media3-session-MediaSessionImpl()V
    .locals 2

    .line 321
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerListener:Landroidx/media3/session/MediaSessionImpl$PlayerListener;

    if-eqz v0, :cond_0

    .line 322
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    invoke-virtual {v1, v0}, Landroidx/media3/session/PlayerWrapper;->removeListener(Landroidx/media3/common/Player$Listener;)V

    :cond_0
    return-void
.end method

.method protected onAddMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;"
        }
    .end annotation

    .line 742
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 744
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    .line 743
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/MediaSession$Callback;->onAddMediaItems(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string p2, "Callback.onAddMediaItems must return a non-null future"

    .line 742
    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public onConnectOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ConnectionResult;
    .locals 2

    .line 664
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    new-instance p1, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    invoke-direct {p1, v0}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;-><init>(Landroidx/media3/session/MediaSession;)V

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 667
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->setAvailableSessionCommands(Landroidx/media3/session/SessionCommands;)Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 668
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getAvailablePlayerCommands()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->setAvailablePlayerCommands(Landroidx/media3/common/Player$Commands;)Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 669
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCustomLayout()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;

    move-result-object p1

    .line 670
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->build()Landroidx/media3/session/MediaSession$ConnectionResult;

    move-result-object p1

    return-object p1

    .line 672
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 674
    invoke-interface {v0, v1, p1}, Landroidx/media3/session/MediaSession$Callback;->onConnect(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ConnectionResult;

    move-result-object v0

    const-string v1, "Callback.onConnect must return non-null future"

    .line 673
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 676
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Landroidx/media3/session/MediaSession$ConnectionResult;->isAccepted:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 677
    iput-boolean p1, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    .line 678
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 679
    iget-object v1, v0, Landroidx/media3/session/MediaSession$ConnectionResult;->customLayout:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_1

    .line 680
    iget-object v1, v0, Landroidx/media3/session/MediaSession$ConnectionResult;->customLayout:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    .line 681
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    invoke-virtual {v1}, Landroidx/media3/session/MediaSession;->getCustomLayout()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 678
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/media3/session/PlayerWrapper;->setCustomLayout(Lcom/google/common/collect/ImmutableList;)V

    .line 682
    iget-object p1, v0, Landroidx/media3/session/MediaSession$ConnectionResult;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    iget-object v1, v0, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    invoke-direct {p0, p1, v1}, Landroidx/media3/session/MediaSessionImpl;->setAvailableFrameworkControllerCommands(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    :cond_2
    return-object v0
.end method

.method public onCustomCommandOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Landroidx/media3/session/SessionCommand;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 734
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 736
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    .line 735
    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/media3/session/MediaSession$Callback;->onCustomCommand(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string p2, "Callback.onCustomCommandOnHandler must return non-null future"

    .line 734
    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public onDisconnectedOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 698
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    if-eqz v0, :cond_1

    .line 699
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 703
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 704
    iput-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    .line 707
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    invoke-interface {v0, v1, p1}, Landroidx/media3/session/MediaSession$Callback;->onDisconnected(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method onMediaButtonEvent(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/content/Intent;)Z
    .locals 7

    .line 1199
    invoke-static {p2}, Landroidx/media3/session/DefaultActionFactory;->getKeyEvent(Landroid/content/Intent;)Landroid/view/KeyEvent;

    move-result-object v0

    .line 1200
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 1201
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    if-eqz v1, :cond_0

    .line 1203
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/session/MediaSessionImpl;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_0
    if-eqz v0, :cond_c

    .line 1205
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    .line 1209
    :cond_1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 1210
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    iget-object v2, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    invoke-interface {v1, v2, p1, p2}, Landroidx/media3/session/MediaSession$Callback;->onMediaButtonEvent(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/content/Intent;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    return v1

    .line 1215
    :cond_2
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    .line 1216
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_3

    iget-object v2, p0, Landroidx/media3/session/MediaSessionImpl;->context:Landroid/content/Context;

    invoke-static {v2}, Landroidx/media3/session/MediaSessionImpl$Api21;->isTvApp(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    const/16 v4, 0x55

    const/16 v5, 0x4f

    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_4

    .line 1240
    iget-object v2, p0, Landroidx/media3/session/MediaSessionImpl;->mediaPlayPauseKeyHandler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->flush()V

    goto :goto_2

    :cond_4
    if-nez v2, :cond_7

    .line 1222
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    move-result v2

    if-nez v2, :cond_7

    .line 1223
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 1227
    :cond_5
    iget-object v2, p0, Landroidx/media3/session/MediaSessionImpl;->mediaPlayPauseKeyHandler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->hasPendingPlayPauseTask()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1229
    iget-object v2, p0, Landroidx/media3/session/MediaSessionImpl;->mediaPlayPauseKeyHandler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->clearPendingPlayPauseTask()Ljava/lang/Runnable;

    move v2, v1

    goto :goto_3

    .line 1233
    :cond_6
    iget-object p2, p0, Landroidx/media3/session/MediaSessionImpl;->mediaPlayPauseKeyHandler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    invoke-virtual {p2, p1, v0}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->setPendingPlayPauseTask(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/view/KeyEvent;)V

    return v1

    .line 1226
    :cond_7
    :goto_1
    iget-object v2, p0, Landroidx/media3/session/MediaSessionImpl;->mediaPlayPauseKeyHandler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->flush()V

    :goto_2
    move v2, v3

    .line 1244
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected()Z

    move-result v6

    if-nez v6, :cond_b

    if-eq p2, v4, :cond_8

    if-ne p2, v5, :cond_9

    :cond_8
    if-eqz v2, :cond_9

    .line 1248
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->onSkipToNext()V

    return v1

    .line 1250
    :cond_9
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    move-result p1

    if-eqz p1, :cond_a

    .line 1251
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->getSessionCompat()Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getController()Landroidx/media3/session/legacy/MediaControllerCompat;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    return v1

    :cond_a
    return v3

    .line 1259
    :cond_b
    invoke-direct {p0, v0, v2}, Landroidx/media3/session/MediaSessionImpl;->applyMediaButtonKeyEvent(Landroid/view/KeyEvent;Z)Z

    move-result p1

    return p1

    :cond_c
    :goto_4
    return v3
.end method

.method onNotificationRefreshRequired()V
    .locals 2

    .line 877
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->mainHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda15;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method onPlayRequested()Z
    .locals 3

    .line 887
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 888
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 889
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->mainHandler:Landroid/os/Handler;

    new-instance v2, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0, v0}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda17;-><init>(Landroidx/media3/session/MediaSessionImpl;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 891
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 893
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 896
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->mediaSessionListener:Landroidx/media3/session/MediaSession$Listener;

    if-eqz v0, :cond_1

    .line 897
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    invoke-interface {v0, v1}, Landroidx/media3/session/MediaSession$Listener;->onPlayRequested(Landroidx/media3/session/MediaSession;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onPlayerCommandRequestOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;I)I
    .locals 2

    .line 713
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 714
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    .line 713
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/MediaSession$Callback;->onPlayerCommandRequest(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;I)I

    move-result p1

    return p1
.end method

.method protected onPlayerInteractionFinishedOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V
    .locals 2

    .line 762
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 763
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    .line 762
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/MediaSession$Callback;->onPlayerInteractionFinished(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public onPostConnectOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 689
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 694
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    invoke-interface {v0, v1, p1}, Landroidx/media3/session/MediaSession$Callback;->onPostConnect(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method protected onSetMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;",
            ">;"
        }
    .end annotation

    .line 750
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 753
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object v2

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    .line 751
    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/MediaSession$Callback;->onSetMediaItems(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string p2, "Callback.onSetMediaItems must return a non-null future"

    .line 750
    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public onSetRatingOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Landroidx/media3/common/Rating;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 727
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 728
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/MediaSession$Callback;->onSetRating(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string p2, "Callback.onSetRating must return non-null future"

    .line 727
    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public onSetRatingOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Ljava/lang/String;",
            "Landroidx/media3/common/Rating;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 719
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->callback:Landroidx/media3/session/MediaSession$Callback;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->instance:Landroidx/media3/session/MediaSession;

    .line 721
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    .line 720
    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/media3/session/MediaSession$Callback;->onSetRating(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string p2, "Callback.onSetRating must return non-null future"

    .line 719
    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public release()V
    .locals 3

    .line 298
    const-string v0, "MediaSessionImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Release "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " [AndroidXMedia3/1.4.1] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 307
    invoke-static {}, Landroidx/media3/common/MediaLibraryInfo;->registeredModules()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 310
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl;->closed:Z

    if-eqz v1, :cond_0

    .line 311
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 313
    iput-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl;->closed:Z

    .line 314
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->mediaPlayPauseKeyHandler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->clearPendingPlayPauseTask()Ljava/lang/Runnable;

    .line 316
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 318
    :try_start_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->applicationHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 329
    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception thrown while closing"

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->release()V

    .line 332
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->release()V

    return-void

    :catchall_0
    move-exception v1

    .line 314
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 1

    .line 821
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationControllerConnected:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 822
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getMediaNotificationControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaSession$ControllerInfo;

    :cond_0
    return-object p1
.end method

.method public sendCustomCommand(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Landroidx/media3/session/SessionCommand;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 624
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda6;

    invoke-direct {v0, p2, p3}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTask(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public sendError(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionError;)V
    .locals 2

    .line 629
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getInterfaceVersion()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    return-void

    .line 634
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 635
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 641
    :cond_1
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda14;

    invoke-direct {v0, p2}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda14;-><init>(Landroidx/media3/session/SessionError;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    goto :goto_1

    .line 637
    :cond_2
    :goto_0
    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda13;

    invoke-direct {p1, p2}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda13;-><init>(Landroidx/media3/session/SessionError;)V

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskToLegacyStub(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    :goto_1
    return-void
.end method

.method public sendError(Landroidx/media3/session/SessionError;)V
    .locals 4

    .line 648
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 649
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    .line 650
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 651
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 652
    invoke-virtual {p0, v2}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 655
    invoke-virtual {p0, v2, p1}, Landroidx/media3/session/MediaSessionImpl;->sendError(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionError;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 659
    :cond_1
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda10;-><init>(Landroidx/media3/session/SessionError;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskToLegacyStub(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public setAvailableCommands(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 2

    .line 543
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    invoke-direct {p0, p2, p3}, Landroidx/media3/session/MediaSessionImpl;->setAvailableFrameworkControllerCommands(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 546
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->getSystemUiControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 551
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v1

    .line 552
    invoke-virtual {v1, v0, p2, p3}, Landroidx/media3/session/ConnectedControllersManager;->updateCommandsFromSession(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 555
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 556
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    .line 557
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/session/ConnectedControllersManager;->updateCommandsFromSession(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 558
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda27;

    invoke-direct {v0, p2, p3}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda27;-><init>(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 562
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->onPlayerInfoChangedHandler:Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    goto :goto_0

    .line 565
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 566
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    .line 567
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/session/ConnectedControllersManager;->updateCommandsFromSession(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    :goto_0
    return-void
.end method

.method public setCustomLayout(Landroidx/media3/session/MediaSession$ControllerInfo;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 491
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    invoke-virtual {v0, p2}, Landroidx/media3/session/PlayerWrapper;->setCustomLayout(Lcom/google/common/collect/ImmutableList;)V

    .line 493
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 495
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda26;

    invoke-direct {v0, p2}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda26;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTask(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public setCustomLayout(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;)V"
        }
    .end annotation

    .line 501
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 502
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerWrapper;->setCustomLayout(Lcom/google/common/collect/ImmutableList;)V

    .line 503
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda11;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public setLegacyControllerConnectionTimeoutMs(J)V
    .locals 1

    .line 775
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionLegacyStub:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->setLegacyControllerDisconnectTimeoutMs(J)V

    return-void
.end method

.method setMediaSessionListener(Landroidx/media3/session/MediaSession$Listener;)V
    .locals 0

    .line 869
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->mediaSessionListener:Landroidx/media3/session/MediaSession$Listener;

    return-void
.end method

.method public setPlayer(Landroidx/media3/common/Player;)V
    .locals 9

    .line 259
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getWrappedPlayer()Landroidx/media3/common/Player;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    new-instance v8, Landroidx/media3/session/PlayerWrapper;

    iget-boolean v3, p0, Landroidx/media3/session/MediaSessionImpl;->playIfSuppressed:Z

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 267
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getCustomLayout()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 268
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;

    move-result-object v5

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 269
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getAvailablePlayerCommands()Landroidx/media3/common/Player$Commands;

    move-result-object v6

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 270
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getLegacyExtras()Landroid/os/Bundle;

    move-result-object v7

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/PlayerWrapper;-><init>(Landroidx/media3/common/Player;ZLcom/google/common/collect/ImmutableList;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;)V

    .line 262
    invoke-direct {p0, v0, v8}, Landroidx/media3/session/MediaSessionImpl;->setPlayerInternal(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method protected setSessionActivity(Landroid/app/PendingIntent;)V
    .locals 3

    .line 799
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionActivity:Landroid/app/PendingIntent;

    .line 800
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 801
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    .line 802
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 803
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    invoke-virtual {p0, v2, p1}, Landroidx/media3/session/MediaSessionImpl;->setSessionActivity(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/app/PendingIntent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected setSessionActivity(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/app/PendingIntent;)V
    .locals 2

    .line 809
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 810
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda8;

    invoke-direct {v0, p2}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda8;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 813
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 814
    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda9;

    invoke-direct {p1, p2}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda9;-><init>(Landroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskToLegacyStub(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    :cond_0
    return-void
.end method

.method public setSessionExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 513
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionExtras:Landroid/os/Bundle;

    .line 514
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda3;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public setSessionExtras(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/os/Bundle;)V
    .locals 1

    .line 519
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda18;

    invoke-direct {v0, p2}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda18;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 522
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 523
    new-instance p1, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda19;

    invoke-direct {p1, p2}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda19;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskToLegacyStub(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    :cond_0
    return-void
.end method

.method protected setSessionPositionUpdateDelayMsOnHandler(J)V
    .locals 0

    .line 852
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->verifyApplicationThread()V

    .line 853
    iput-wide p1, p0, Landroidx/media3/session/MediaSessionImpl;->sessionPositionUpdateDelayMs:J

    .line 854
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl;->schedulePeriodicSessionPositionInfoChanges()V

    return-void
.end method

.method public shouldPlayIfSuppressed()Z
    .locals 1

    .line 538
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl;->playIfSuppressed:Z

    return v0
.end method
