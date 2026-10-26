.class public final Lcom/brentvatne/common/api/SideLoadedTextTrackList$Companion;
.super Ljava/lang/Object;
.source "SideLoadedTextTrackList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/common/api/SideLoadedTextTrackList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/brentvatne/common/api/SideLoadedTextTrackList$Companion;",
        "",
        "<init>",
        "()V",
        "parse",
        "Lcom/brentvatne/common/api/SideLoadedTextTrackList;",
        "src",
        "Lcom/facebook/react/bridge/ReadableArray;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/brentvatne/common/api/SideLoadedTextTrackList$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/facebook/react/bridge/ReadableArray;)Lcom/brentvatne/common/api/SideLoadedTextTrackList;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 25
    :cond_0
    new-instance v0, Lcom/brentvatne/common/api/SideLoadedTextTrackList;

    invoke-direct {v0}, Lcom/brentvatne/common/api/SideLoadedTextTrackList;-><init>()V

    .line 26
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/brentvatne/common/api/SideLoadedTextTrackList;->getTracks()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Lcom/brentvatne/common/api/SideLoadedTextTrack;->Companion:Lcom/brentvatne/common/api/SideLoadedTextTrack$Companion;

    invoke-virtual {v5, v3}, Lcom/brentvatne/common/api/SideLoadedTextTrack$Companion;->parse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/brentvatne/common/api/SideLoadedTextTrack;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
