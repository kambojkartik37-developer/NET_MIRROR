.class public Lcom/facebook/soloader/Manifest;
.super Ljava/lang/Object;
.source "Manifest.java"


# instance fields
.field public final arch:Ljava/lang/String;

.field public final libs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/soloader/Manifest;->arch:Ljava/lang/String;

    .line 33
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/soloader/Manifest;->libs:Ljava/util/List;

    return-void
.end method

.method public static read(Ljava/io/DataInputStream;)Lcom/facebook/soloader/Manifest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-static {p0}, Lcom/facebook/soloader/Manifest;->readArch(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 46
    invoke-static {p0}, Lcom/facebook/soloader/Manifest;->readLib(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lcom/facebook/soloader/Manifest;

    invoke-direct {p0, v0, v2}, Lcom/facebook/soloader/Manifest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static read(Ljava/io/InputStream;)Lcom/facebook/soloader/Manifest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/facebook/soloader/Manifest;->read(Ljava/io/DataInputStream;)Lcom/facebook/soloader/Manifest;

    move-result-object p0

    return-object p0
.end method

.method private static readArch(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 62
    const-string p0, "x86"

    return-object p0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized arch id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    const-string p0, "x86_64"

    return-object p0

    .line 58
    :cond_2
    const-string p0, "armeabi-v7a"

    return-object p0

    .line 56
    :cond_3
    const-string p0, "arm64-v8a"

    return-object p0
.end method

.method private static readLib(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 69
    new-array v0, v0, [B

    .line 70
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 71
    new-instance p0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method
