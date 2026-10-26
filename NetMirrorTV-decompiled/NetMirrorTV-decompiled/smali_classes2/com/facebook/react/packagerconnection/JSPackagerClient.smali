.class public final Lcom/facebook/react/packagerconnection/JSPackagerClient;
.super Ljava/lang/Object;
.source "JSPackagerClient.java"

# interfaces
.implements Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;
    }
.end annotation


# static fields
.field private static final PROTOCOL_VERSION:I = 0x2

.field private static final TAG:Ljava/lang/String; = "JSPackagerClient"


# instance fields
.field private mRequestHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mWebSocket:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;


# direct methods
.method static bridge synthetic -$$Nest$fgetmWebSocket(Lcom/facebook/react/packagerconnection/JSPackagerClient;)Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/packagerconnection/JSPackagerClient;->mWebSocket:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/react/packagerconnection/JSPackagerClient;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/packagerconnection/JSPackagerClient;-><init>(Ljava/lang/String;Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;Ljava/util/Map;Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;Ljava/util/Map;Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;",
            "Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 73
    const-string v1, "ws"

    .line 74
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 75
    invoke-virtual {p2}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "message"

    .line 76
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "device"

    .line 77
    invoke-static {}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getFriendlyDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "app"

    .line 78
    invoke-virtual {p2}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v1, "clientid"

    .line 79
    invoke-virtual {p2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    new-instance p2, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;

    invoke-direct {p2, p1, p0, p4}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;-><init>(Ljava/lang/String;Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;)V

    iput-object p2, p0, Lcom/facebook/react/packagerconnection/JSPackagerClient;->mWebSocket:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;

    .line 83
    iput-object p3, p0, Lcom/facebook/react/packagerconnection/JSPackagerClient;->mRequestHandlers:Ljava/util/Map;

    return-void
.end method

.method private abortOnMessage(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 138
    new-instance v0, Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;-><init>(Lcom/facebook/react/packagerconnection/JSPackagerClient;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;->error(Ljava/lang/Object;)V

    .line 141
    :cond_0
    sget-object p1, Lcom/facebook/react/packagerconnection/JSPackagerClient;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handling the message failed with reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/JSPackagerClient;->mWebSocket:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;

    invoke-virtual {v0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->closeQuietly()V

    return-void
.end method

.method public init()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/JSPackagerClient;->mWebSocket:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;

    invoke-virtual {v0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->connect()V

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 6

    const-string v0, "No request handler for method: "

    const-string v1, "Message with incompatible or missing version of protocol received: "

    .line 97
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    const-string p1, "version"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 100
    const-string v3, "method"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 102
    const-string v5, "params"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    .line 105
    sget-object v0, Lcom/facebook/react/packagerconnection/JSPackagerClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v3, :cond_1

    .line 111
    const-string p1, "No method provided"

    invoke-direct {p0, v4, p1}, Lcom/facebook/react/packagerconnection/JSPackagerClient;->abortOnMessage(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/packagerconnection/JSPackagerClient;->mRequestHandlers:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/packagerconnection/RequestHandler;

    if-nez p1, :cond_2

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lcom/facebook/react/packagerconnection/JSPackagerClient;->abortOnMessage(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez v4, :cond_3

    .line 122
    invoke-interface {p1, v2}, Lcom/facebook/react/packagerconnection/RequestHandler;->onNotification(Ljava/lang/Object;)V

    goto :goto_0

    .line 124
    :cond_3
    new-instance v0, Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;

    invoke-direct {v0, p0, v4}, Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;-><init>(Lcom/facebook/react/packagerconnection/JSPackagerClient;Ljava/lang/Object;)V

    invoke-interface {p1, v2, v0}, Lcom/facebook/react/packagerconnection/RequestHandler;->onRequest(Ljava/lang/Object;Lcom/facebook/react/packagerconnection/Responder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 127
    sget-object v0, Lcom/facebook/react/packagerconnection/JSPackagerClient;->TAG:Ljava/lang/String;

    const-string v1, "Handling the message failed"

    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onMessage(Lokio/ByteString;)V
    .locals 1

    .line 133
    sget-object p1, Lcom/facebook/react/packagerconnection/JSPackagerClient;->TAG:Ljava/lang/String;

    const-string v0, "Websocket received message with payload of unexpected type binary"

    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
