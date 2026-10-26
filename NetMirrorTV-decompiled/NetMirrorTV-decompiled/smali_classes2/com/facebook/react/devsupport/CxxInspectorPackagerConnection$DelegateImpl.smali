.class Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;
.super Ljava/lang/Object;
.source "CxxInspectorPackagerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DelegateImpl"
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 88
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->mHttpClient:Lokhttp3/OkHttpClient;

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public connectWebSocket(Ljava/lang/String;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$IWebSocket;
    .locals 2

    .line 97
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->mHttpClient:Lokhttp3/OkHttpClient;

    new-instance v1, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;

    invoke-direct {v1, p0, p2}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;-><init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)V

    .line 99
    invoke-virtual {v0, p1, v1}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p1

    .line 143
    new-instance p2, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$2;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$2;-><init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;Lokhttp3/WebSocket;)V

    return-object p2
.end method

.method public scheduleCallback(Ljava/lang/Runnable;J)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
