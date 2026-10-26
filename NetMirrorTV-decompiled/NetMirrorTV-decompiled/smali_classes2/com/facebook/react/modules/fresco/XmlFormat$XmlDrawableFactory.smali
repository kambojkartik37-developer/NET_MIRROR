.class final Lcom/facebook/react/modules/fresco/XmlFormat$XmlDrawableFactory;
.super Ljava/lang/Object;
.source "XmlFormat.kt"

# interfaces
.implements Lcom/facebook/imagepipeline/drawable/DrawableFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/fresco/XmlFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "XmlDrawableFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/react/modules/fresco/XmlFormat$XmlDrawableFactory;",
        "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
        "<init>",
        "()V",
        "supportsImageType",
        "",
        "image",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        "createDrawable",
        "Landroid/graphics/drawable/Drawable;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    check-cast p1, Lcom/facebook/react/modules/fresco/XmlFormat$CloseableXmlImage;

    invoke-virtual {p1}, Lcom/facebook/react/modules/fresco/XmlFormat$CloseableXmlImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public supportsImageType(Lcom/facebook/imagepipeline/image/CloseableImage;)Z
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    instance-of p1, p1, Lcom/facebook/react/modules/fresco/XmlFormat$CloseableXmlImage;

    return p1
.end method
