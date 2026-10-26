.class public Lcom/facebook/react/devsupport/PackagerStatusCheck;
.super Ljava/lang/Object;
.source "PackagerStatusCheck.java"


# static fields
.field private static final HTTP_CONNECT_TIMEOUT_MS:I = 0x1388

.field private static final PACKAGER_OK_STATUS:Ljava/lang/String; = "packager-status:running"

.field private static final PACKAGER_STATUS_URL_TEMPLATE:Ljava/lang/String; = "http://%s/status"


# instance fields
.field private final mClient:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-wide/16 v1, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    .line 38
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/devsupport/PackagerStatusCheck;->mClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/react/devsupport/PackagerStatusCheck;->mClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private static createPackagerStatusURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 100
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s/status"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V
    .locals 1

    .line 48
    invoke-static {p1}, Lcom/facebook/react/devsupport/PackagerStatusCheck;->createPackagerStatusURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/facebook/react/devsupport/PackagerStatusCheck;->mClient:Lokhttp3/OkHttpClient;

    .line 52
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lcom/facebook/react/devsupport/PackagerStatusCheck$1;

    invoke-direct {v0, p0, p2}, Lcom/facebook/react/devsupport/PackagerStatusCheck$1;-><init>(Lcom/facebook/react/devsupport/PackagerStatusCheck;Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V

    .line 53
    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
