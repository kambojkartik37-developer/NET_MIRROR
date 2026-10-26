.class public final Lcom/brentvatne/common/api/SideLoadedTextTrackList;
.super Ljava/lang/Object;
.source "SideLoadedTextTrackList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/common/api/SideLoadedTextTrackList$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002R*\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/brentvatne/common/api/SideLoadedTextTrackList;",
        "",
        "<init>",
        "()V",
        "tracks",
        "Ljava/util/ArrayList;",
        "Lcom/brentvatne/common/api/SideLoadedTextTrack;",
        "Lkotlin/collections/ArrayList;",
        "getTracks",
        "()Ljava/util/ArrayList;",
        "setTracks",
        "(Ljava/util/ArrayList;)V",
        "equals",
        "",
        "other",
        "Companion",
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
.field public static final Companion:Lcom/brentvatne/common/api/SideLoadedTextTrackList$Companion;


# instance fields
.field private tracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/SideLoadedTextTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/brentvatne/common/api/SideLoadedTextTrackList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/brentvatne/common/api/SideLoadedTextTrackList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/brentvatne/common/api/SideLoadedTextTrackList;->Companion:Lcom/brentvatne/common/api/SideLoadedTextTrackList$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brentvatne/common/api/SideLoadedTextTrackList;->tracks:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 16
    instance-of v0, p1, Lcom/brentvatne/common/api/SideLoadedTextTrackList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/common/api/SideLoadedTextTrackList;->tracks:Ljava/util/ArrayList;

    check-cast p1, Lcom/brentvatne/common/api/SideLoadedTextTrackList;

    iget-object p1, p1, Lcom/brentvatne/common/api/SideLoadedTextTrackList;->tracks:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getTracks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/SideLoadedTextTrack;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/brentvatne/common/api/SideLoadedTextTrackList;->tracks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setTracks(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/SideLoadedTextTrack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/brentvatne/common/api/SideLoadedTextTrackList;->tracks:Ljava/util/ArrayList;

    return-void
.end method
