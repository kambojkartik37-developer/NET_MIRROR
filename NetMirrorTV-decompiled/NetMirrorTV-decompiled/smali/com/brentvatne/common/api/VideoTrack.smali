.class public final Lcom/brentvatne/common/api/VideoTrack;
.super Ljava/lang/Object;
.source "VideoTrack.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0019\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0007\"\u0004\u0008#\u0010\t\u00a8\u0006$"
    }
    d2 = {
        "Lcom/brentvatne/common/api/VideoTrack;",
        "",
        "<init>",
        "()V",
        "width",
        "",
        "getWidth",
        "()I",
        "setWidth",
        "(I)V",
        "height",
        "getHeight",
        "setHeight",
        "bitrate",
        "getBitrate",
        "setBitrate",
        "codecs",
        "",
        "getCodecs",
        "()Ljava/lang/String;",
        "setCodecs",
        "(Ljava/lang/String;)V",
        "index",
        "getIndex",
        "setIndex",
        "trackId",
        "getTrackId",
        "setTrackId",
        "isSelected",
        "",
        "()Z",
        "setSelected",
        "(Z)V",
        "rotation",
        "getRotation",
        "setRotation",
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


# instance fields
.field private bitrate:I

.field private codecs:Ljava/lang/String;

.field private height:I

.field private index:I

.field private isSelected:Z

.field private rotation:I

.field private trackId:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/brentvatne/common/api/VideoTrack;->codecs:Ljava/lang/String;

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/brentvatne/common/api/VideoTrack;->index:I

    .line 13
    iput-object v0, p0, Lcom/brentvatne/common/api/VideoTrack;->trackId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBitrate()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/brentvatne/common/api/VideoTrack;->bitrate:I

    return v0
.end method

.method public final getCodecs()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/brentvatne/common/api/VideoTrack;->codecs:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/brentvatne/common/api/VideoTrack;->height:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/brentvatne/common/api/VideoTrack;->index:I

    return v0
.end method

.method public final getRotation()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/brentvatne/common/api/VideoTrack;->rotation:I

    return v0
.end method

.method public final getTrackId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/brentvatne/common/api/VideoTrack;->trackId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/brentvatne/common/api/VideoTrack;->width:I

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/brentvatne/common/api/VideoTrack;->isSelected:Z

    return v0
.end method

.method public final setBitrate(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/brentvatne/common/api/VideoTrack;->bitrate:I

    return-void
.end method

.method public final setCodecs(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/brentvatne/common/api/VideoTrack;->codecs:Ljava/lang/String;

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/brentvatne/common/api/VideoTrack;->height:I

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/brentvatne/common/api/VideoTrack;->index:I

    return-void
.end method

.method public final setRotation(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/brentvatne/common/api/VideoTrack;->rotation:I

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/brentvatne/common/api/VideoTrack;->isSelected:Z

    return-void
.end method

.method public final setTrackId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/brentvatne/common/api/VideoTrack;->trackId:Ljava/lang/String;

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/brentvatne/common/api/VideoTrack;->width:I

    return-void
.end method
