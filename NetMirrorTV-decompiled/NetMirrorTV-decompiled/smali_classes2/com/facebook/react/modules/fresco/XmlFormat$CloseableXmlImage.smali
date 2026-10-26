.class final Lcom/facebook/react/modules/fresco/XmlFormat$CloseableXmlImage;
.super Lcom/facebook/imagepipeline/image/DefaultCloseableImage;
.source "XmlFormat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/fresco/XmlFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CloseableXmlImage"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlFormat.kt\ncom/facebook/react/modules/fresco/XmlFormat$CloseableXmlImage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n1#2:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/react/modules/fresco/XmlFormat$CloseableXmlImage;",
        "Lcom/facebook/imagepipeline/image/DefaultCloseableImage;",
        "name",
        "",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "<init>",
        "(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V",
        "getName",
        "()Ljava/lang/String;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "closed",
        "",
        "getSizeInBytes",
        "",
        "close",
        "",
        "isClosed",
        "getWidth",
        "getHeight",
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
.field private closed:Z

.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/DefaultCloseableImage;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/facebook/react/modules/fresco/XmlFormat$CloseableXmlImage;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/react/modules/fresco/XmlFormat$CloseableXmlImage;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/facebook/react/modules/fresco/XmlFormat$CloseableXmlImage;->closed:Z

    return-void
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/XmlFormat$CloseableXmlImage;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/XmlFormat$CloseableXmlImage;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/XmlFormat$CloseableXmlImage;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSizeInBytes()I
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/facebook/react/modules/fresco/XmlFormat$CloseableXmlImage;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/modules/fresco/XmlFormat$CloseableXmlImage;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/XmlFormat$CloseableXmlImage;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/facebook/react/modules/fresco/XmlFormat$CloseableXmlImage;->closed:Z

    return v0
.end method
