.class public final Lcom/facebook/react/modules/camera/ImageStoreManager$Companion;
.super Ljava/lang/Object;
.source "ImageStoreManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/camera/ImageStoreManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageStoreManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageStoreManager.kt\ncom/facebook/react/modules/camera/ImageStoreManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0015\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/react/modules/camera/ImageStoreManager$Companion;",
        "",
        "<init>",
        "()V",
        "NAME",
        "",
        "BUFFER_SIZE",
        "",
        "closeQuietly",
        "",
        "closeable",
        "Ljava/io/Closeable;",
        "convertInputStreamToBase64OutputStream",
        "inputStream",
        "Ljava/io/InputStream;",
        "convertInputStreamToBase64OutputStream$ReactAndroid_release",
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
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/modules/camera/ImageStoreManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$closeQuietly(Lcom/facebook/react/modules/camera/ImageStoreManager$Companion;Ljava/io/Closeable;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/camera/ImageStoreManager$Companion;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method private final closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 62
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final convertInputStreamToBase64OutputStream$ReactAndroid_release(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 71
    new-instance v1, Landroid/util/Base64OutputStream;

    move-object v2, v0

    check-cast v2, Ljava/io/OutputStream;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    const/16 v2, 0x2000

    .line 72
    new-array v2, v2, [B

    .line 75
    :goto_0
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    const/4 v4, 0x0

    .line 76
    invoke-virtual {v1, v2, v4, v3}, Landroid/util/Base64OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 79
    :cond_0
    check-cast v1, Ljava/io/Closeable;

    invoke-direct {p0, v1}, Lcom/facebook/react/modules/camera/ImageStoreManager$Companion;->closeQuietly(Ljava/io/Closeable;)V

    .line 81
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 79
    check-cast v1, Ljava/io/Closeable;

    invoke-direct {p0, v1}, Lcom/facebook/react/modules/camera/ImageStoreManager$Companion;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method
