.class Landroidx/media3/session/ConnectionState;
.super Ljava/lang/Object;
.source "ConnectionState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/ConnectionState$InProcessBinder;
    }
.end annotation


# static fields
.field private static final FIELD_CUSTOM_LAYOUT:Ljava/lang/String;

.field private static final FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

.field private static final FIELD_LIBRARY_VERSION:Ljava/lang/String;

.field private static final FIELD_PLAYER_COMMANDS_FROM_PLAYER:Ljava/lang/String;

.field private static final FIELD_PLAYER_COMMANDS_FROM_SESSION:Ljava/lang/String;

.field private static final FIELD_PLAYER_INFO:Ljava/lang/String;

.field private static final FIELD_SESSION_ACTIVITY:Ljava/lang/String;

.field private static final FIELD_SESSION_BINDER:Ljava/lang/String;

.field private static final FIELD_SESSION_COMMANDS:Ljava/lang/String;

.field private static final FIELD_SESSION_EXTRAS:Ljava/lang/String;

.field private static final FIELD_SESSION_INTERFACE_VERSION:Ljava/lang/String;

.field private static final FIELD_TOKEN_EXTRAS:Ljava/lang/String;


# instance fields
.field public final customLayout:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation
.end field

.field public final libraryVersion:I

.field public final playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

.field public final playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

.field public final playerInfo:Landroidx/media3/session/PlayerInfo;

.field public final sessionActivity:Landroid/app/PendingIntent;

.field public final sessionBinder:Landroidx/media3/session/IMediaSession;

.field public final sessionCommands:Landroidx/media3/session/SessionCommands;

.field public final sessionExtras:Landroid/os/Bundle;

.field public final sessionInterfaceVersion:I

.field public final tokenExtras:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_LIBRARY_VERSION:Ljava/lang/String;

    const/4 v0, 0x1

    .line 86
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_BINDER:Ljava/lang/String;

    const/4 v0, 0x2

    .line 87
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_ACTIVITY:Ljava/lang/String;

    const/16 v0, 0x9

    .line 88
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_CUSTOM_LAYOUT:Ljava/lang/String;

    const/4 v0, 0x3

    .line 89
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_COMMANDS:Ljava/lang/String;

    const/4 v0, 0x4

    .line 90
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_COMMANDS_FROM_SESSION:Ljava/lang/String;

    const/4 v0, 0x5

    .line 91
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_COMMANDS_FROM_PLAYER:Ljava/lang/String;

    const/4 v0, 0x6

    .line 92
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_TOKEN_EXTRAS:Ljava/lang/String;

    const/16 v0, 0xb

    .line 93
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_EXTRAS:Ljava/lang/String;

    const/4 v0, 0x7

    .line 94
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_INFO:Ljava/lang/String;

    const/16 v0, 0x8

    .line 95
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_INTERFACE_VERSION:Ljava/lang/String;

    const/16 v0, 0xa

    .line 96
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILandroidx/media3/session/IMediaSession;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/session/PlayerInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/media3/session/IMediaSession;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Landroidx/media3/session/SessionCommands;",
            "Landroidx/media3/common/Player$Commands;",
            "Landroidx/media3/common/Player$Commands;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/session/PlayerInfo;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Landroidx/media3/session/ConnectionState;->libraryVersion:I

    .line 73
    iput p2, p0, Landroidx/media3/session/ConnectionState;->sessionInterfaceVersion:I

    .line 74
    iput-object p3, p0, Landroidx/media3/session/ConnectionState;->sessionBinder:Landroidx/media3/session/IMediaSession;

    .line 75
    iput-object p4, p0, Landroidx/media3/session/ConnectionState;->sessionActivity:Landroid/app/PendingIntent;

    .line 76
    iput-object p5, p0, Landroidx/media3/session/ConnectionState;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 77
    iput-object p6, p0, Landroidx/media3/session/ConnectionState;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 78
    iput-object p7, p0, Landroidx/media3/session/ConnectionState;->playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

    .line 79
    iput-object p8, p0, Landroidx/media3/session/ConnectionState;->playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

    .line 80
    iput-object p9, p0, Landroidx/media3/session/ConnectionState;->tokenExtras:Landroid/os/Bundle;

    .line 81
    iput-object p10, p0, Landroidx/media3/session/ConnectionState;->sessionExtras:Landroid/os/Bundle;

    .line 82
    iput-object p11, p0, Landroidx/media3/session/ConnectionState;->playerInfo:Landroidx/media3/session/PlayerInfo;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/ConnectionState;
    .locals 14

    .line 139
    sget-object v0, Landroidx/media3/session/ConnectionState;->FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 140
    instance-of v1, v0, Landroidx/media3/session/ConnectionState$InProcessBinder;

    if-eqz v1, :cond_0

    .line 141
    check-cast v0, Landroidx/media3/session/ConnectionState$InProcessBinder;

    invoke-virtual {v0}, Landroidx/media3/session/ConnectionState$InProcessBinder;->getConnectionState()Landroidx/media3/session/ConnectionState;

    move-result-object p0

    return-object p0

    .line 143
    :cond_0
    sget-object v0, Landroidx/media3/session/ConnectionState;->FIELD_LIBRARY_VERSION:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 144
    sget-object v0, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_INTERFACE_VERSION:Ljava/lang/String;

    .line 145
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 146
    sget-object v0, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_BINDER:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 147
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_ACTIVITY:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/app/PendingIntent;

    .line 149
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_CUSTOM_LAYOUT:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 152
    new-instance v2, Landroidx/media3/session/ConnectionState$$ExternalSyntheticLambda0;

    invoke-direct {v2, v4}, Landroidx/media3/session/ConnectionState$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v2, v1}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Lcom/google/common/base/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    .line 154
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    move-object v7, v1

    .line 155
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_COMMANDS:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    .line 158
    sget-object v1, Landroidx/media3/session/SessionCommands;->EMPTY:Landroidx/media3/session/SessionCommands;

    goto :goto_1

    .line 159
    :cond_2
    invoke-static {v1}, Landroidx/media3/session/SessionCommands;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionCommands;

    move-result-object v1

    :goto_1
    move-object v8, v1

    .line 161
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_COMMANDS_FROM_PLAYER:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_3

    .line 164
    sget-object v1, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    goto :goto_2

    .line 165
    :cond_3
    invoke-static {v1}, Landroidx/media3/common/Player$Commands;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Player$Commands;

    move-result-object v1

    :goto_2
    move-object v10, v1

    .line 167
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_COMMANDS_FROM_SESSION:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_4

    .line 170
    sget-object v1, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    goto :goto_3

    .line 171
    :cond_4
    invoke-static {v1}, Landroidx/media3/common/Player$Commands;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Player$Commands;

    move-result-object v1

    :goto_3
    move-object v9, v1

    .line 172
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_TOKEN_EXTRAS:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 173
    sget-object v2, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_EXTRAS:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 174
    sget-object v5, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_INFO:Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_5

    .line 177
    sget-object p0, Landroidx/media3/session/PlayerInfo;->DEFAULT:Landroidx/media3/session/PlayerInfo;

    goto :goto_4

    .line 178
    :cond_5
    invoke-static {p0, v4}, Landroidx/media3/session/PlayerInfo;->fromBundle(Landroid/os/Bundle;I)Landroidx/media3/session/PlayerInfo;

    move-result-object p0

    :goto_4
    move-object v13, p0

    .line 179
    new-instance p0, Landroidx/media3/session/ConnectionState;

    .line 182
    invoke-static {v0}, Landroidx/media3/session/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaSession;

    move-result-object v5

    if-nez v1, :cond_6

    .line 188
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v11, v0

    goto :goto_5

    :cond_6
    move-object v11, v1

    :goto_5
    if-nez v2, :cond_7

    .line 189
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v12, v0

    goto :goto_6

    :cond_7
    move-object v12, v2

    :goto_6
    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Landroidx/media3/session/ConnectionState;-><init>(IILandroidx/media3/session/IMediaSession;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/session/PlayerInfo;)V

    return-object p0
.end method

.method static synthetic lambda$fromBundle$0(ILandroid/os/Bundle;)Landroidx/media3/session/CommandButton;
    .locals 0

    .line 153
    invoke-static {p1, p0}, Landroidx/media3/session/CommandButton;->fromBundle(Landroid/os/Bundle;I)Landroidx/media3/session/CommandButton;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toBundleForRemoteProcess(I)Landroid/os/Bundle;
    .locals 5

    .line 101
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 102
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_LIBRARY_VERSION:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/session/ConnectionState;->libraryVersion:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 103
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_BINDER:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->sessionBinder:Landroidx/media3/session/IMediaSession;

    invoke-interface {v2}, Landroidx/media3/session/IMediaSession;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 104
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_ACTIVITY:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->sessionActivity:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    iget-object v1, p0, Landroidx/media3/session/ConnectionState;->customLayout:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_CUSTOM_LAYOUT:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->customLayout:Lcom/google/common/collect/ImmutableList;

    new-instance v3, Landroidx/media3/session/ConnectionState$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Landroidx/media3/session/ConnectionState$$ExternalSyntheticLambda1;-><init>()V

    .line 108
    invoke-static {v2, v3}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleArrayList(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/ArrayList;

    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 110
    :cond_0
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_COMMANDS:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->sessionCommands:Landroidx/media3/session/SessionCommands;

    invoke-virtual {v2}, Landroidx/media3/session/SessionCommands;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_COMMANDS_FROM_SESSION:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

    invoke-virtual {v2}, Landroidx/media3/common/Player$Commands;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 112
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_COMMANDS_FROM_PLAYER:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

    invoke-virtual {v2}, Landroidx/media3/common/Player$Commands;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_TOKEN_EXTRAS:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->tokenExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 114
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_EXTRAS:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->sessionExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    iget-object v1, p0, Landroidx/media3/session/ConnectionState;->playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

    .line 116
    invoke-static {v1, v2}, Landroidx/media3/session/MediaUtils;->intersect(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    move-result-object v1

    .line 117
    sget-object v2, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_INFO:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/session/ConnectionState;->playerInfo:Landroidx/media3/session/PlayerInfo;

    const/4 v4, 0x0

    .line 120
    invoke-virtual {v3, v1, v4, v4}, Landroidx/media3/session/PlayerInfo;->filterByAvailableCommands(Landroidx/media3/common/Player$Commands;ZZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    .line 122
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->toBundleForRemoteProcess(I)Landroid/os/Bundle;

    move-result-object p1

    .line 117
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    sget-object p1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_INTERFACE_VERSION:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/session/ConnectionState;->sessionInterfaceVersion:I

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public toBundleInProcess()Landroid/os/Bundle;
    .locals 4

    .line 132
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 133
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

    new-instance v2, Landroidx/media3/session/ConnectionState$InProcessBinder;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/media3/session/ConnectionState$InProcessBinder;-><init>(Landroidx/media3/session/ConnectionState;Landroidx/media3/session/ConnectionState$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-object v0
.end method
