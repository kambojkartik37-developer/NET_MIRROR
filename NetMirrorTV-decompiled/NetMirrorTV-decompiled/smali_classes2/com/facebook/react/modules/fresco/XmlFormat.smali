.class public final Lcom/facebook/react/modules/fresco/XmlFormat;
.super Ljava/lang/Object;
.source "XmlFormat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/fresco/XmlFormat$CloseableXmlImage;,
        Lcom/facebook/react/modules/fresco/XmlFormat$XmlDrawableFactory;,
        Lcom/facebook/react/modules/fresco/XmlFormat$XmlFormatChecker;,
        Lcom/facebook/react/modules/fresco/XmlFormat$XmlFormatDecoder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u0011\u0012\u0013\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/react/modules/fresco/XmlFormat;",
        "",
        "<init>",
        "()V",
        "addDecodingCapability",
        "Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;",
        "builder",
        "context",
        "Landroid/content/Context;",
        "getDrawableFactory",
        "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
        "FORMAT",
        "Lcom/facebook/imageformat/ImageFormat;",
        "TAG",
        "",
        "BINARY_XML_HEADER",
        "",
        "XmlFormatChecker",
        "CloseableXmlImage",
        "XmlFormatDecoder",
        "XmlDrawableFactory",
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
.field private static final BINARY_XML_HEADER:[B

.field private static final FORMAT:Lcom/facebook/imageformat/ImageFormat;

.field public static final INSTANCE:Lcom/facebook/react/modules/fresco/XmlFormat;

.field private static final TAG:Ljava/lang/String; = "XmlFormat"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/react/modules/fresco/XmlFormat;

    invoke-direct {v0}, Lcom/facebook/react/modules/fresco/XmlFormat;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/fresco/XmlFormat;->INSTANCE:Lcom/facebook/react/modules/fresco/XmlFormat;

    .line 43
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    const-string v1, "XML"

    const-string v2, "xml"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/react/modules/fresco/XmlFormat;->FORMAT:Lcom/facebook/imageformat/ImageFormat;

    const/4 v0, 0x4

    .line 58
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 54
    sput-object v0, Lcom/facebook/react/modules/fresco/XmlFormat;->BINARY_XML_HEADER:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3t
        0x0t
        0x8t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBINARY_XML_HEADER$p()[B
    .locals 1

    .line 26
    sget-object v0, Lcom/facebook/react/modules/fresco/XmlFormat;->BINARY_XML_HEADER:[B

    return-object v0
.end method

.method public static final synthetic access$getFORMAT$p()Lcom/facebook/imageformat/ImageFormat;
    .locals 1

    .line 26
    sget-object v0, Lcom/facebook/react/modules/fresco/XmlFormat;->FORMAT:Lcom/facebook/imageformat/ImageFormat;

    return-object v0
.end method


# virtual methods
.method public final addDecodingCapability(Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;Landroid/content/Context;)Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/facebook/react/modules/fresco/XmlFormat;->FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 34
    new-instance v1, Lcom/facebook/react/modules/fresco/XmlFormat$XmlFormatChecker;

    invoke-direct {v1}, Lcom/facebook/react/modules/fresco/XmlFormat$XmlFormatChecker;-><init>()V

    check-cast v1, Lcom/facebook/imageformat/ImageFormat$FormatChecker;

    .line 35
    new-instance v2, Lcom/facebook/react/modules/fresco/XmlFormat$XmlFormatDecoder;

    invoke-direct {v2, p2}, Lcom/facebook/react/modules/fresco/XmlFormat$XmlFormatDecoder;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->addDecodingCapability(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/imageformat/ImageFormat$FormatChecker;Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;

    move-result-object p1

    const-string p2, "addDecodingCapability(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDrawableFactory()Lcom/facebook/imagepipeline/drawable/DrawableFactory;
    .locals 1

    .line 40
    new-instance v0, Lcom/facebook/react/modules/fresco/XmlFormat$XmlDrawableFactory;

    invoke-direct {v0}, Lcom/facebook/react/modules/fresco/XmlFormat$XmlDrawableFactory;-><init>()V

    check-cast v0, Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    return-object v0
.end method
