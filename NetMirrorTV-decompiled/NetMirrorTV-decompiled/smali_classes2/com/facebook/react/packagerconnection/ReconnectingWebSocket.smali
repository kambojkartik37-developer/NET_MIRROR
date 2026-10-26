.class public final Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;
.super Lokhttp3/WebSocketListener;
.source "ReconnectingWebSocket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;,
        Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;
    }
.end annotation


# static fields
.field private static final RECONNECT_DELAY_MS:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "ReconnectingWebSocket"


# instance fields
.field private mClosed:Z

.field private mConnectionCallback:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;

.field private final mHandler:Landroid/os/Handler;

.field private mMessageCallback:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;

.field private final mOkHttpClient:Lokhttp3/OkHttpClient;

.field private mSuppressConnectionErrors:Z

.field private final mUrl:Ljava/lang/String;

.field private mWebSocket:Lokhttp3/WebSocket;


# direct methods
.method static bridge synthetic -$$Nest$mdelayedReconnect(Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->delayedReconnect()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mClosed:Z

    .line 56
    iput-object p1, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mUrl:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mMessageCallback:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;

    .line 58
    iput-object p3, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mConnectionCallback:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;

    .line 59
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mHandler:Landroid/os/Handler;

    .line 60
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    .line 62
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const-wide/16 p2, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-virtual {p1, p2, p3, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mOkHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private abort(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 126
    sget-object v0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error occurred, shutting down websocket connection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    invoke-direct {p0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->closeWebSocketQuietly()V

    return-void
.end method

.method private closeWebSocketQuietly()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mWebSocket:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    .line 117
    :try_start_0
    const-string v1, "End of session"

    const/16 v2, 0x3e8

    invoke-interface {v0, v2, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mWebSocket:Lokhttp3/WebSocket;

    :cond_0
    return-void
.end method

.method private declared-synchronized delayedReconnect()V
    .locals 1

    monitor-enter p0

    .line 79
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mClosed:Z

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private reconnect()V
    .locals 4

    .line 85
    iget-boolean v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mClosed:Z

    if-nez v0, :cond_1

    .line 89
    iget-boolean v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mSuppressConnectionErrors:Z

    if-nez v0, :cond_0

    .line 90
    sget-object v0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t connect to \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\", will silently retry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mSuppressConnectionErrors:Z

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$1;-><init>(Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t reconnect closed client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public closeQuietly()V
    .locals 1

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mClosed:Z

    .line 106
    invoke-direct {p0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->closeWebSocketQuietly()V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mMessageCallback:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;

    .line 109
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mConnectionCallback:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;->onDisconnected()V

    :cond_0
    return-void
.end method

.method public connect()V
    .locals 2

    .line 69
    iget-boolean v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mClosed:Z

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mOkHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0, p0}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    return-void

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t connect closed client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    .line 169
    :try_start_0
    iput-object p1, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mWebSocket:Lokhttp3/WebSocket;

    .line 170
    iget-boolean p1, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mClosed:Z

    if-nez p1, :cond_1

    .line 171
    iget-object p1, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mConnectionCallback:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;

    if-eqz p1, :cond_0

    .line 172
    invoke-interface {p1}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;->onDisconnected()V

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->reconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    monitor-enter p0

    .line 142
    :try_start_0
    iget-object p1, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mWebSocket:Lokhttp3/WebSocket;

    if-eqz p1, :cond_0

    .line 143
    const-string p1, "Websocket exception"

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->abort(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    :cond_0
    iget-boolean p1, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mClosed:Z

    if-nez p1, :cond_2

    .line 146
    iget-object p1, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mConnectionCallback:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;

    if-eqz p1, :cond_1

    .line 147
    invoke-interface {p1}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;->onDisconnected()V

    .line 149
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->reconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 155
    :try_start_0
    iget-object p1, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mMessageCallback:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;

    if-eqz p1, :cond_0

    .line 156
    invoke-interface {p1, p2}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;->onMessage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 0

    monitor-enter p0

    .line 162
    :try_start_0
    iget-object p1, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mMessageCallback:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;

    if-eqz p1, :cond_0

    .line 163
    invoke-interface {p1, p2}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;->onMessage(Lokio/ByteString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 0

    monitor-enter p0

    .line 132
    :try_start_0
    iput-object p1, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mWebSocket:Lokhttp3/WebSocket;

    const/4 p1, 0x0

    .line 133
    iput-boolean p1, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mSuppressConnectionErrors:Z

    .line 135
    iget-object p1, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mConnectionCallback:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;

    if-eqz p1, :cond_0

    .line 136
    invoke-interface {p1}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;->onConnected()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized sendMessage(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mWebSocket:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    .line 180
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit p0

    return-void

    .line 182
    :cond_0
    :try_start_1
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized sendMessage(Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mWebSocket:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    .line 188
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    .line 190
    :cond_0
    :try_start_1
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
