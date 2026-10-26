.class Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$OkHttpProgressResponseBody;
.super Lokhttp3/ResponseBody;
.source "FastImageOkHttpProgressGlideModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OkHttpProgressResponseBody"
.end annotation


# instance fields
.field private bufferedSource:Lokio/BufferedSource;

.field private final key:Ljava/lang/String;

.field private final progressListener:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$ResponseProgressListener;

.field private final responseBody:Lokhttp3/ResponseBody;


# direct methods
.method static bridge synthetic -$$Nest$fgetkey(Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$OkHttpProgressResponseBody;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$OkHttpProgressResponseBody;->key:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogressListener(Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$OkHttpProgressResponseBody;)Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$ResponseProgressListener;
    .locals 0

    iget-object p0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$OkHttpProgressResponseBody;->progressListener:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$ResponseProgressListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetresponseBody(Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$OkHttpProgressResponseBody;)Lokhttp3/ResponseBody;
    .locals 0

    iget-object p0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$OkHttpProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method constructor <init>(Ljava/lang/String;Lokhttp3/ResponseBody;Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$ResponseProgressListener;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$OkHttpProgressResponseBody;->key:Ljava/lang/String;

    .line 134
    iput-object p2, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$OkHttpProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    .line 135
    iput-object p3, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$OkHttpProgressResponseBody;->progressListener:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$ResponseProgressListener;

    return-void
.end method

.method private source(Lokio/Source;)Lokio/Source;
    .locals 1

    .line 157
    new-instance v0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$OkHttpProgressResponseBody$1;

    invoke-direct {v0, p0, p1}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$OkHttpProgressResponseBody$1;-><init>(Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$OkHttpProgressResponseBody;Lokio/Source;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$OkHttpProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$OkHttpProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$OkHttpProgressResponseBody;->bufferedSource:Lokio/BufferedSource;

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$OkHttpProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$OkHttpProgressResponseBody;->source(Lokio/Source;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$OkHttpProgressResponseBody;->bufferedSource:Lokio/BufferedSource;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$OkHttpProgressResponseBody;->bufferedSource:Lokio/BufferedSource;

    return-object v0
.end method
