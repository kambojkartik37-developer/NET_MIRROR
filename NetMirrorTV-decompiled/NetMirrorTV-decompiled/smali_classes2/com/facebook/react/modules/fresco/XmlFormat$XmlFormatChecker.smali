.class final Lcom/facebook/react/modules/fresco/XmlFormat$XmlFormatChecker;
.super Ljava/lang/Object;
.source "XmlFormat.kt"

# interfaces
.implements Lcom/facebook/imageformat/ImageFormat$FormatChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/fresco/XmlFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "XmlFormatChecker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/react/modules/fresco/XmlFormat$XmlFormatChecker;",
        "Lcom/facebook/imageformat/ImageFormat$FormatChecker;",
        "<init>",
        "()V",
        "headerSize",
        "",
        "getHeaderSize",
        "()I",
        "determineFormat",
        "Lcom/facebook/imageformat/ImageFormat;",
        "headerBytes",
        "",
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
.field private final headerSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {}, Lcom/facebook/react/modules/fresco/XmlFormat;->access$getBINARY_XML_HEADER$p()[B

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/facebook/react/modules/fresco/XmlFormat$XmlFormatChecker;->headerSize:I

    return-void
.end method


# virtual methods
.method public determineFormat([BI)Lcom/facebook/imageformat/ImageFormat;
    .locals 1

    const-string v0, "headerBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/facebook/react/modules/fresco/XmlFormat;->access$getBINARY_XML_HEADER$p()[B

    move-result-object v0

    array-length v0, v0

    if-ge p2, v0, :cond_0

    sget-object p1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lcom/facebook/react/modules/fresco/XmlFormat;->access$getBINARY_XML_HEADER$p()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->startsWithPattern([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/facebook/react/modules/fresco/XmlFormat;->access$getFORMAT$p()Lcom/facebook/imageformat/ImageFormat;

    move-result-object p1

    goto :goto_0

    .line 68
    :cond_1
    sget-object p1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    :goto_0
    return-object p1
.end method

.method public getHeaderSize()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/facebook/react/modules/fresco/XmlFormat$XmlFormatChecker;->headerSize:I

    return v0
.end method
