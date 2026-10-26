.class public final enum Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;
.super Ljava/lang/Enum;
.source "VideoPlaybackService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "COMMAND"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;",
        "",
        "stringValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getStringValue",
        "()Ljava/lang/String;",
        "NONE",
        "SEEK_FORWARD",
        "SEEK_BACKWARD",
        "TOGGLE_PLAY",
        "PLAY",
        "PAUSE",
        "react-native-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

.field public static final enum NONE:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

.field public static final enum PAUSE:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

.field public static final enum PLAY:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

.field public static final enum SEEK_BACKWARD:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

.field public static final enum SEEK_FORWARD:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

.field public static final enum TOGGLE_PLAY:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;


# instance fields
.field private final stringValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;
    .locals 6

    sget-object v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->NONE:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    sget-object v1, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->SEEK_FORWARD:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    sget-object v2, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->SEEK_BACKWARD:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    sget-object v3, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->TOGGLE_PLAY:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    sget-object v4, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->PLAY:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    sget-object v5, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->PAUSE:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    filled-new-array/range {v0 .. v5}, [Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 283
    new-instance v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->NONE:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    .line 284
    new-instance v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    const/4 v1, 0x1

    const-string v2, "COMMAND_SEEK_FORWARD"

    const-string v3, "SEEK_FORWARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->SEEK_FORWARD:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    .line 285
    new-instance v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    const/4 v1, 0x2

    const-string v2, "COMMAND_SEEK_BACKWARD"

    const-string v3, "SEEK_BACKWARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->SEEK_BACKWARD:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    .line 286
    new-instance v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    const/4 v1, 0x3

    const-string v2, "COMMAND_TOGGLE_PLAY"

    const-string v3, "TOGGLE_PLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->TOGGLE_PLAY:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    .line 287
    new-instance v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    const/4 v1, 0x4

    const-string v2, "COMMAND_PLAY"

    const-string v3, "PLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->PLAY:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    .line 288
    new-instance v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    const/4 v1, 0x5

    const-string v2, "COMMAND_PAUSE"

    const-string v3, "PAUSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->PAUSE:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    invoke-static {}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->$values()[Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    move-result-object v0

    sput-object v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->$VALUES:[Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 282
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;
    .locals 1

    const-class v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 289
    check-cast p0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    return-object p0
.end method

.method public static values()[Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;
    .locals 1

    sget-object v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->$VALUES:[Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 289
    check-cast v0, [Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    return-object v0
.end method


# virtual methods
.method public final getStringValue()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->stringValue:Ljava/lang/String;

    return-object v0
.end method
