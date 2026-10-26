.class public final Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;
.super Ljava/lang/Object;
.source "DefaultImageFormatChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imageformat/DefaultImageFormatChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultImageFormatChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultImageFormatChecker.kt\ncom/facebook/imageformat/DefaultImageFormatChecker$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,282:1\n12511#2,2:283\n*S KotlinDebug\n*F\n+ 1 DefaultImageFormatChecker.kt\ncom/facebook/imageformat/DefaultImageFormatChecker$Companion\n*L\n250#1:283,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J\u0018\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J\u0018\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J\u0018\u0010\"\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J\u0018\u0010&\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010 R\u000e\u0010!\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;",
        "",
        "<init>",
        "()V",
        "SIMPLE_WEBP_HEADER_LENGTH",
        "",
        "EXTENDED_WEBP_HEADER_LENGTH",
        "getWebpFormat",
        "Lcom/facebook/imageformat/ImageFormat;",
        "imageHeaderBytes",
        "",
        "headerSize",
        "JPEG_HEADER",
        "JPEG_HEADER_LENGTH",
        "isJpegHeader",
        "",
        "PNG_HEADER",
        "PNG_HEADER_LENGTH",
        "isPngHeader",
        "GIF_HEADER_87A",
        "GIF_HEADER_89A",
        "GIF_HEADER_LENGTH",
        "isGifHeader",
        "BMP_HEADER",
        "BMP_HEADER_LENGTH",
        "isBmpHeader",
        "ICO_HEADER",
        "ICO_HEADER_LENGTH",
        "isIcoHeader",
        "HEIF_HEADER_PREFIX",
        "HEIF_HEADER_SUFFIXES",
        "",
        "[[B",
        "HEIF_HEADER_LENGTH",
        "isHeifHeader",
        "DNG_HEADER_II",
        "DNG_HEADER_MM",
        "DNG_HEADER_LENGTH",
        "isDngHeader",
        "imagepipeline-base_release"
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

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getWebpFormat(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Lcom/facebook/imageformat/ImageFormat;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->getWebpFormat([BI)Lcom/facebook/imageformat/ImageFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isBmpHeader(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->isBmpHeader([BI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isDngHeader(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->isDngHeader([BI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isGifHeader(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->isGifHeader([BI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isHeifHeader(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->isHeifHeader([BI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isIcoHeader(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->isIcoHeader([BI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isJpegHeader(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->isJpegHeader([BI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isPngHeader(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->isPngHeader([BI)Z

    move-result p0

    return p0
.end method

.method private final getWebpFormat([BI)Lcom/facebook/imageformat/ImageFormat;
    .locals 2

    const/4 v0, 0x0

    .line 83
    invoke-static {p1, v0, p2}, Lcom/facebook/common/webp/WebpSupportStatus;->isWebpHeader([BII)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 84
    invoke-static {p1, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->isSimpleWebpHeader([BI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    .line 87
    :cond_0
    invoke-static {p1, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->isLosslessWebpHeader([BI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    .line 90
    :cond_1
    invoke-static {p1, v0, p2}, Lcom/facebook/common/webp/WebpSupportStatus;->isExtendedWebpHeader([BII)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 91
    invoke-static {p1, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->isAnimatedWebpHeader([BI)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 92
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    .line 94
    :cond_2
    invoke-static {p1, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->isExtendedWebpHeaderWithAlpha([BI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 95
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

    goto :goto_0

    .line 97
    :cond_3
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

    :goto_0
    return-object p1

    .line 100
    :cond_4
    sget-object p1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    .line 83
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final isBmpHeader([BI)Z
    .locals 1

    .line 188
    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->access$getBMP_HEADER$cp()[B

    move-result-object v0

    array-length v0, v0

    if-ge p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 191
    :cond_0
    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->access$getBMP_HEADER$cp()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private final isDngHeader([BI)Z
    .locals 1

    .line 277
    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->access$getDNG_HEADER_LENGTH$cp()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 278
    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->access$getDNG_HEADER_II$cp()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    .line 279
    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->access$getDNG_HEADER_MM$cp()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isGifHeader([BI)Z
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    return v1

    .line 170
    :cond_0
    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->access$getGIF_HEADER_87A$cp()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p2

    if-nez p2, :cond_1

    .line 171
    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->access$getGIF_HEADER_89A$cp()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final isHeifHeader([BI)Z
    .locals 5

    const/16 v0, 0xc

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    return v1

    :cond_0
    const/4 p2, 0x3

    .line 243
    aget-byte p2, p1, p2

    const/16 v0, 0x8

    if-ge p2, v0, :cond_1

    return v1

    .line 247
    :cond_1
    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->access$getHEIF_HEADER_PREFIX$cp()[B

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p1, p2, v2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->hasPatternAt([B[BI)Z

    move-result p2

    if-nez p2, :cond_2

    return v1

    .line 250
    :cond_2
    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->access$getHEIF_HEADER_SUFFIXES$cp()[[B

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    .line 283
    array-length v2, p2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p2, v3

    check-cast v4, [B

    .line 251
    invoke-static {p1, v4, v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->hasPatternAt([B[BI)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method private final isIcoHeader([BI)Z
    .locals 1

    .line 208
    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->access$getICO_HEADER$cp()[B

    move-result-object v0

    array-length v0, v0

    if-ge p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 211
    :cond_0
    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->access$getICO_HEADER$cp()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private final isJpegHeader([BI)Z
    .locals 1

    .line 121
    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->access$getJPEG_HEADER$cp()[B

    move-result-object v0

    array-length v0, v0

    if-lt p2, v0, :cond_0

    .line 122
    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->access$getJPEG_HEADER$cp()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isPngHeader([BI)Z
    .locals 1

    .line 147
    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->access$getPNG_HEADER$cp()[B

    move-result-object v0

    array-length v0, v0

    if-lt p2, v0, :cond_0

    .line 148
    invoke-static {}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->access$getPNG_HEADER$cp()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
