.class public final Landroidx/media3/session/MediaSession$ConnectionResult;
.super Ljava/lang/Object;
.source "MediaSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectionResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;
    }
.end annotation


# static fields
.field public static final DEFAULT_PLAYER_COMMANDS:Landroidx/media3/common/Player$Commands;

.field public static final DEFAULT_SESSION_AND_LIBRARY_COMMANDS:Landroidx/media3/session/SessionCommands;

.field public static final DEFAULT_SESSION_COMMANDS:Landroidx/media3/session/SessionCommands;


# instance fields
.field public final availablePlayerCommands:Landroidx/media3/common/Player$Commands;

.field public final availableSessionCommands:Landroidx/media3/session/SessionCommands;

.field public final customLayout:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation
.end field

.field public final isAccepted:Z

.field public final sessionActivity:Landroid/app/PendingIntent;

.field public final sessionExtras:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1842
    new-instance v0, Landroidx/media3/session/SessionCommands$Builder;

    invoke-direct {v0}, Landroidx/media3/session/SessionCommands$Builder;-><init>()V

    .line 1843
    invoke-virtual {v0}, Landroidx/media3/session/SessionCommands$Builder;->addAllSessionCommands()Landroidx/media3/session/SessionCommands$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/SessionCommands$Builder;->build()Landroidx/media3/session/SessionCommands;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/MediaSession$ConnectionResult;->DEFAULT_SESSION_COMMANDS:Landroidx/media3/session/SessionCommands;

    .line 1846
    new-instance v0, Landroidx/media3/session/SessionCommands$Builder;

    invoke-direct {v0}, Landroidx/media3/session/SessionCommands$Builder;-><init>()V

    .line 1847
    invoke-virtual {v0}, Landroidx/media3/session/SessionCommands$Builder;->addAllLibraryCommands()Landroidx/media3/session/SessionCommands$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/SessionCommands$Builder;->addAllSessionCommands()Landroidx/media3/session/SessionCommands$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/SessionCommands$Builder;->build()Landroidx/media3/session/SessionCommands;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/MediaSession$ConnectionResult;->DEFAULT_SESSION_AND_LIBRARY_COMMANDS:Landroidx/media3/session/SessionCommands;

    .line 1850
    new-instance v0, Landroidx/media3/common/Player$Commands$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    .line 1851
    invoke-virtual {v0}, Landroidx/media3/common/Player$Commands$Builder;->addAllCommands()Landroidx/media3/common/Player$Commands$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/MediaSession$ConnectionResult;->DEFAULT_PLAYER_COMMANDS:Landroidx/media3/common/Player$Commands;

    return-void
.end method

.method private constructor <init>(ZLandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroid/app/PendingIntent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/media3/session/SessionCommands;",
            "Landroidx/media3/common/Player$Commands;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    .line 1878
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1879
    iput-boolean p1, p0, Landroidx/media3/session/MediaSession$ConnectionResult;->isAccepted:Z

    .line 1880
    iput-object p2, p0, Landroidx/media3/session/MediaSession$ConnectionResult;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 1881
    iput-object p3, p0, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 1882
    iput-object p4, p0, Landroidx/media3/session/MediaSession$ConnectionResult;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 1883
    iput-object p5, p0, Landroidx/media3/session/MediaSession$ConnectionResult;->sessionExtras:Landroid/os/Bundle;

    .line 1884
    iput-object p6, p0, Landroidx/media3/session/MediaSession$ConnectionResult;->sessionActivity:Landroid/app/PendingIntent;

    return-void
.end method

.method synthetic constructor <init>(ZLandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroid/app/PendingIntent;Landroidx/media3/session/MediaSession$1;)V
    .locals 0

    .line 1732
    invoke-direct/range {p0 .. p6}, Landroidx/media3/session/MediaSession$ConnectionResult;-><init>(ZLandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static accept(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/session/MediaSession$ConnectionResult;
    .locals 8

    .line 1899
    new-instance v7, Landroidx/media3/session/MediaSession$ConnectionResult;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/MediaSession$ConnectionResult;-><init>(ZLandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    return-object v7
.end method

.method public static reject()Landroidx/media3/session/MediaSession$ConnectionResult;
    .locals 8

    .line 1910
    new-instance v7, Landroidx/media3/session/MediaSession$ConnectionResult;

    sget-object v2, Landroidx/media3/session/SessionCommands;->EMPTY:Landroidx/media3/session/SessionCommands;

    sget-object v3, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    .line 1914
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/MediaSession$ConnectionResult;-><init>(ZLandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    return-object v7
.end method
