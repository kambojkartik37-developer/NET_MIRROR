.class public final Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;
.super Ljava/lang/Object;
.source "FpsDebugFrameCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FpsInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;",
        "",
        "totalFrames",
        "",
        "totalJsFrames",
        "totalExpectedFrames",
        "total4PlusFrameStutters",
        "fps",
        "",
        "jsFps",
        "totalTimeMs",
        "<init>",
        "(IIIIDDI)V",
        "getTotalFrames",
        "()I",
        "getTotalJsFrames",
        "getTotalExpectedFrames",
        "getTotal4PlusFrameStutters",
        "getFps",
        "()D",
        "getJsFps",
        "getTotalTimeMs",
        "ReactAndroid_release"
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
.field private final fps:D

.field private final jsFps:D

.field private final total4PlusFrameStutters:I

.field private final totalExpectedFrames:I

.field private final totalFrames:I

.field private final totalJsFrames:I

.field private final totalTimeMs:I


# direct methods
.method public constructor <init>(IIIIDDI)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;->totalFrames:I

    .line 31
    iput p2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;->totalJsFrames:I

    .line 32
    iput p3, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;->totalExpectedFrames:I

    .line 33
    iput p4, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;->total4PlusFrameStutters:I

    .line 34
    iput-wide p5, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;->fps:D

    .line 35
    iput-wide p7, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;->jsFps:D

    .line 36
    iput p9, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;->totalTimeMs:I

    return-void
.end method


# virtual methods
.method public final getFps()D
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;->fps:D

    return-wide v0
.end method

.method public final getJsFps()D
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;->jsFps:D

    return-wide v0
.end method

.method public final getTotal4PlusFrameStutters()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;->total4PlusFrameStutters:I

    return v0
.end method

.method public final getTotalExpectedFrames()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;->totalExpectedFrames:I

    return v0
.end method

.method public final getTotalFrames()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;->totalFrames:I

    return v0
.end method

.method public final getTotalJsFrames()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;->totalJsFrames:I

    return v0
.end method

.method public final getTotalTimeMs()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;->totalTimeMs:I

    return v0
.end method
