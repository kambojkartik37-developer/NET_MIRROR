.class public Lcom/facebook/react/devsupport/BundleDownloader;
.super Ljava/lang/Object;
.source "BundleDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;
    }
.end annotation


# static fields
.field private static final FILES_CHANGED_COUNT_NOT_BUILT_BY_BUNDLER:I = -0x2

.field private static final TAG:Ljava/lang/String; = "BundleDownloader"


# instance fields
.field private final mClient:Lokhttp3/OkHttpClient;

.field private mDownloadBundleFromURLCall:Lokhttp3/Call;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDownloadBundleFromURLCall(Lcom/facebook/react/devsupport/BundleDownloader;)Lokhttp3/Call;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mDownloadBundleFromURLCall:Lokhttp3/Call;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmDownloadBundleFromURLCall(Lcom/facebook/react/devsupport/BundleDownloader;Lokhttp3/Call;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mDownloadBundleFromURLCall:Lokhttp3/Call;

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessBundleResult(Lcom/facebook/react/devsupport/BundleDownloader;Ljava/lang/String;ILokhttp3/Headers;Lokio/BufferedSource;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/facebook/react/devsupport/BundleDownloader;->processBundleResult(Ljava/lang/String;ILokhttp3/Headers;Lokio/BufferedSource;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessMultipartResponse(Lcom/facebook/react/devsupport/BundleDownloader;Ljava/lang/String;Lokhttp3/Response;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/devsupport/BundleDownloader;->processMultipartResponse(Ljava/lang/String;Lokhttp3/Response;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private static populateBundleInfo(Ljava/lang/String;Lokhttp3/Headers;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V
    .locals 0

    .line 302
    invoke-static {p2, p0}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->-$$Nest$fputmUrl(Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Ljava/lang/String;)V

    .line 304
    const-string p0, "X-Metro-Files-Changed-Count"

    invoke-virtual {p1, p0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 307
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p2, p0}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->-$$Nest$fputmFilesChangedCount(Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x2

    .line 309
    invoke-static {p2, p0}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->-$$Nest$fputmFilesChangedCount(Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;I)V

    :cond_0
    :goto_0
    return-void
.end method

.method private processBundleResult(Ljava/lang/String;ILokhttp3/Headers;Lokio/BufferedSource;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_1

    .line 251
    invoke-interface {p4}, Lokio/BufferedSource;->readUtf8()Ljava/lang/String;

    move-result-object p3

    .line 252
    invoke-static {p1, p3}, Lcom/facebook/react/common/DebugServerException;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/common/DebugServerException;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 254
    invoke-interface {p7, p4}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    .line 256
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "The development server returned response error code: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p5, "\n\nURL: "

    .line 259
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 261
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\n\nBody:\n"

    .line 262
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 264
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    new-instance p1, Lcom/facebook/react/common/DebugServerException;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/common/DebugServerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p7, p1}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onFailure(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_1
    if-eqz p6, :cond_2

    .line 271
    invoke-static {p1, p3, p6}, Lcom/facebook/react/devsupport/BundleDownloader;->populateBundleInfo(Ljava/lang/String;Lokhttp3/Headers;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V

    .line 274
    :cond_2
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ".tmp"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-static {p4, p1}, Lcom/facebook/react/devsupport/BundleDownloader;->storePlainJSInFile(Lokio/BufferedSource;Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 278
    invoke-virtual {p1, p5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 279
    :cond_3
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Couldn\'t rename "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " to "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 283
    :cond_4
    :goto_1
    invoke-interface {p7}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onSuccess()V

    return-void
.end method

.method private processMultipartResponse(Ljava/lang/String;Lokhttp3/Response;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    new-instance v0, Lcom/facebook/react/devsupport/MultipartStreamReader;

    .line 176
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/facebook/react/devsupport/MultipartStreamReader;-><init>(Lokio/BufferedSource;Ljava/lang/String;)V

    .line 177
    new-instance p3, Lcom/facebook/react/devsupport/BundleDownloader$2;

    move-object v2, p3

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/facebook/react/devsupport/BundleDownloader$2;-><init>(Lcom/facebook/react/devsupport/BundleDownloader;Lokhttp3/Response;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)V

    .line 178
    invoke-virtual {v0, p3}, Lcom/facebook/react/devsupport/MultipartStreamReader;->readAllParts(Lcom/facebook/react/devsupport/MultipartStreamReader$ChunkListener;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 229
    new-instance p3, Lcom/facebook/react/common/DebugServerException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Error while reading multipart response.\n\nResponse code: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, "\n\nURL: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/facebook/react/common/DebugServerException;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-interface {p6, p3}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onFailure(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private static storePlainJSInFile(Lokio/BufferedSource;Ljava/io/File;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    :try_start_0
    invoke-static {p1}, Lokio/Okio;->sink(Ljava/io/File;)Lokio/Sink;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 291
    :try_start_1
    invoke-interface {p0, p1}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 294
    invoke-interface {p1}, Lokio/Sink;->close()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lokio/Sink;->close()V

    .line 296
    :cond_1
    throw p0
.end method


# virtual methods
.method public downloadBundleFromURL(Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V
    .locals 6

    .line 100
    new-instance v5, Lokhttp3/Request$Builder;

    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/devsupport/BundleDownloader;->downloadBundleFromURL(Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lokhttp3/Request$Builder;)V

    return-void
.end method

.method public downloadBundleFromURL(Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lokhttp3/Request$Builder;)V
    .locals 1

    .line 110
    invoke-virtual {p5, p3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    const-string p5, "Accept"

    const-string v0, "multipart/mixed"

    invoke-virtual {p3, p5, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p3

    .line 111
    iget-object p5, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p5, p3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p3

    invoke-static {p3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/Call;

    iput-object p3, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mDownloadBundleFromURLCall:Lokhttp3/Call;

    .line 112
    new-instance p5, Lcom/facebook/react/devsupport/BundleDownloader$1;

    invoke-direct {p5, p0, p1, p2, p4}, Lcom/facebook/react/devsupport/BundleDownloader$1;-><init>(Lcom/facebook/react/devsupport/BundleDownloader;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V

    invoke-interface {p3, p5}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
