.class public final Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "AspectRatioFrameLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/exoplayer/AspectRatioFrameLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0013\u001a\u00020\u0014J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\rH\u0014J\u000e\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aR$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\r@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "value",
        "",
        "videoAspectRatio",
        "getVideoAspectRatio",
        "()F",
        "setVideoAspectRatio",
        "(F)V",
        "",
        "resizeMode",
        "getResizeMode",
        "()I",
        "setResizeMode",
        "(I)V",
        "invalidateAspectRatio",
        "",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "updateAspectRatio",
        "format",
        "Landroidx/media3/common/Format;",
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
.field public static final Companion:Lcom/brentvatne/exoplayer/AspectRatioFrameLayout$Companion;

.field private static final MAX_ASPECT_RATIO_DEFORMATION_FRACTION:F = 0.01f


# instance fields
.field private resizeMode:I

.field private videoAspectRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->Companion:Lcom/brentvatne/exoplayer/AspectRatioFrameLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getResizeMode()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->resizeMode:I

    return v0
.end method

.method public final getVideoAspectRatio()F
    .locals 1

    .line 26
    iget v0, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->videoAspectRatio:F

    return v0
.end method

.method public final invalidateAspectRatio()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->setVideoAspectRatio(F)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 47
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 48
    iget p1, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->videoAspectRatio:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 54
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, p1

    int-to-float v2, v0

    div-float v3, v1, v2

    .line 59
    iget v4, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->videoAspectRatio:F

    div-float/2addr v4, v3

    const/4 v3, 0x1

    int-to-float v5, v3

    sub-float/2addr v4, v5

    .line 60
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    return-void

    .line 65
    :cond_1
    iget v5, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->resizeMode:I

    if-eq v5, v3, :cond_6

    const/4 v3, 0x2

    if-eq v5, v3, :cond_5

    const/4 v3, 0x3

    if-eq v5, v3, :cond_7

    const/4 v3, 0x4

    if-eq v5, v3, :cond_3

    cmpl-float p2, v4, p2

    if-lez p2, :cond_2

    .line 87
    iget p2, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->videoAspectRatio:F

    goto :goto_1

    .line 89
    :cond_2
    iget p1, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->videoAspectRatio:F

    goto :goto_0

    .line 75
    :cond_3
    iget p2, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->videoAspectRatio:F

    mul-float/2addr p2, v2

    float-to-int p2, p2

    if-ge p2, p1, :cond_4

    int-to-float p1, p2

    div-float/2addr v1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    mul-float/2addr v1, v2

    goto :goto_2

    :cond_4
    move p1, p2

    goto :goto_3

    .line 68
    :cond_5
    iget p1, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->videoAspectRatio:F

    :goto_0
    mul-float/2addr v2, p1

    float-to-int p1, v2

    goto :goto_3

    .line 66
    :cond_6
    iget p2, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->videoAspectRatio:F

    :goto_1
    div-float/2addr v1, p2

    :goto_2
    float-to-int v0, v1

    :cond_7
    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 94
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 95
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 93
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setResizeMode(I)V
    .locals 1

    .line 36
    iget v0, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->resizeMode:I

    if-eq p1, v0, :cond_0

    .line 37
    iput p1, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->resizeMode:I

    .line 38
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setVideoAspectRatio(F)V
    .locals 1

    .line 28
    iget v0, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->videoAspectRatio:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iput p1, p0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->videoAspectRatio:F

    .line 30
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->requestLayout()V

    :goto_0
    return-void
.end method

.method public final updateAspectRatio(Landroidx/media3/common/Format;)V
    .locals 3

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget v0, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    const/16 v1, 0x5a

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    .line 103
    iget v0, p1, Landroidx/media3/common/Format;->height:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroidx/media3/common/Format;->width:I

    int-to-float v0, v0

    iget v1, p1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    mul-float/2addr v0, v1

    iget p1, p1, Landroidx/media3/common/Format;->height:I

    int-to-float p1, p1

    div-float v2, v0, p1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->setVideoAspectRatio(F)V

    goto :goto_2

    .line 102
    :cond_1
    iget v0, p1, Landroidx/media3/common/Format;->width:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p1, Landroidx/media3/common/Format;->height:I

    int-to-float v0, v0

    iget v1, p1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    mul-float/2addr v0, v1

    iget p1, p1, Landroidx/media3/common/Format;->width:I

    int-to-float p1, p1

    div-float v2, v0, p1

    :goto_1
    invoke-virtual {p0, v2}, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->setVideoAspectRatio(F)V

    :goto_2
    return-void
.end method
