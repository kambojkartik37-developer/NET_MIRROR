.class public final Lcom/brentvatne/common/api/Track;
.super Ljava/lang/Object;
.source "Track.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/brentvatne/common/api/Track;",
        "",
        "<init>",
        "()V",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "mimeType",
        "getMimeType",
        "setMimeType",
        "language",
        "getLanguage",
        "setLanguage",
        "isSelected",
        "",
        "()Z",
        "setSelected",
        "(Z)V",
        "bitrate",
        "",
        "getBitrate",
        "()I",
        "setBitrate",
        "(I)V",
        "index",
        "getIndex",
        "setIndex",
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

.field private index:I

.field private isSelected:Z

.field private language:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBitrate()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/brentvatne/common/api/Track;->bitrate:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/brentvatne/common/api/Track;->index:I

    return v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/brentvatne/common/api/Track;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/brentvatne/common/api/Track;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/brentvatne/common/api/Track;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/brentvatne/common/api/Track;->isSelected:Z

    return v0
.end method

.method public final setBitrate(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/brentvatne/common/api/Track;->bitrate:I

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/brentvatne/common/api/Track;->index:I

    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/brentvatne/common/api/Track;->language:Ljava/lang/String;

    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/brentvatne/common/api/Track;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/brentvatne/common/api/Track;->isSelected:Z

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/brentvatne/common/api/Track;->title:Ljava/lang/String;

    return-void
.end method
