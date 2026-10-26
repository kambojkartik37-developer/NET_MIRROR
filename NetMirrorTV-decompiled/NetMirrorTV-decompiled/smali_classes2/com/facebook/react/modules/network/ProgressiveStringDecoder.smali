.class Lcom/facebook/react/modules/network/ProgressiveStringDecoder;
.super Ljava/lang/Object;
.source "ProgressiveStringDecoder.java"


# static fields
.field private static final EMPTY_STRING:Ljava/lang/String; = ""


# instance fields
.field private final mDecoder:Ljava/nio/charset/CharsetDecoder;

.field private remainder:[B


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->remainder:[B

    .line 38
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->mDecoder:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method


# virtual methods
.method public decodeNext([BI)Ljava/lang/String;
    .locals 7

    .line 51
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->remainder:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 52
    array-length v2, v0

    add-int/2addr v2, p2

    new-array v2, v2, [B

    .line 53
    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->remainder:[B

    array-length v0, v0

    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object p1, p0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->remainder:[B

    array-length p1, p1

    add-int/2addr p2, p1

    move-object p1, v2

    .line 60
    :cond_0
    invoke-static {p1, v1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move-object v5, v2

    :goto_0
    if-nez v3, :cond_1

    const/4 v6, 0x4

    if-ge v4, v6, :cond_1

    .line 66
    :try_start_0
    iget-object v6, p0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->mDecoder:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v6, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v5
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    sub-int v0, p2, v4

    .line 70
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    if-lez v4, :cond_2

    .line 75
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->remainder:[B

    sub-int/2addr p2, v4

    .line 76
    invoke-static {p1, p2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 78
    :cond_2
    iput-object v2, p0, Lcom/facebook/react/modules/network/ProgressiveStringDecoder;->remainder:[B

    :goto_1
    if-nez v3, :cond_3

    .line 82
    const-string p1, "ReactNative"

    const-string p2, "failed to decode string from byte array"

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string p1, ""

    return-object p1

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/nio/CharBuffer;->array()[C

    move-result-object p2

    invoke-virtual {v5}, Ljava/nio/CharBuffer;->length()I

    move-result v0

    invoke-direct {p1, p2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method
