.class public Lcom/facebook/react/views/image/ReactImageDownloadListener;
.super Lcom/facebook/drawee/drawable/ForwardingDrawable;
.source "ReactImageDownloadListener.kt"

# interfaces
.implements Lcom/facebook/drawee/controller/ControllerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/image/ReactImageDownloadListener$Companion;,
        Lcom/facebook/react/views/image/ReactImageDownloadListener$EmptyDrawable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/drawee/drawable/ForwardingDrawable;",
        "Lcom/facebook/drawee/controller/ControllerListener<",
        "TINFO;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0010\u0018\u0000  *\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\tH\u0014J\u001a\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J)\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0002\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/facebook/react/views/image/ReactImageDownloadListener;",
        "INFO",
        "Lcom/facebook/drawee/drawable/ForwardingDrawable;",
        "Lcom/facebook/drawee/controller/ControllerListener;",
        "<init>",
        "()V",
        "onProgressChange",
        "",
        "loaded",
        "",
        "total",
        "onLevelChange",
        "",
        "level",
        "onSubmit",
        "id",
        "",
        "callerContext",
        "",
        "onFinalImageSet",
        "imageInfo",
        "animatable",
        "Landroid/graphics/drawable/Animatable;",
        "(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V",
        "onIntermediateImageSet",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "onIntermediateImageFailed",
        "throwable",
        "",
        "onFailure",
        "onRelease",
        "EmptyDrawable",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/facebook/react/views/image/ReactImageDownloadListener$Companion;

.field private static final MAX_LEVEL:I = 0x2710


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/image/ReactImageDownloadListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/image/ReactImageDownloadListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/image/ReactImageDownloadListener;->Companion:Lcom/facebook/react/views/image/ReactImageDownloadListener$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/facebook/react/views/image/ReactImageDownloadListener$EmptyDrawable;

    invoke-direct {v0}, Lcom/facebook/react/views/image/ReactImageDownloadListener$EmptyDrawable;-><init>()V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;",
            "Landroid/graphics/drawable/Animatable;",
            ")V"
        }
    .end annotation

    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;)V"
        }
    .end annotation

    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    const/16 v0, 0x2710

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/image/ReactImageDownloadListener;->onProgressChange(II)V

    .line 24
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->onLevelChange(I)Z

    move-result p1

    return p1
.end method

.method public onProgressChange(II)V
    .locals 0

    return-void
.end method

.method public onRelease(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
