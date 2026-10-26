.class Lcom/facebook/react/modules/websocket/WebSocketModule$1;
.super Lokhttp3/WebSocketListener;
.source "WebSocketModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/websocket/WebSocketModule;->connect(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/websocket/WebSocketModule;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/websocket/WebSocketModule;I)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->this$0:Lcom/facebook/react/modules/websocket/WebSocketModule;

    iput p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->val$id:I

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    .line 178
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 179
    const-string v0, "id"

    iget v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->val$id:I

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 180
    const-string v0, "code"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 181
    const-string p2, "reason"

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->this$0:Lcom/facebook/react/modules/websocket/WebSocketModule;

    const-string p3, "websocketClosed"

    invoke-static {p2, p3, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->-$$Nest$msendEvent(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    .line 173
    invoke-interface {p1, p2, p3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    .line 187
    iget-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->this$0:Lcom/facebook/react/modules/websocket/WebSocketModule;

    iget p3, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->val$id:I

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->-$$Nest$mnotifyWebSocketFailed(Lcom/facebook/react/modules/websocket/WebSocketModule;ILjava/lang/String;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 2

    .line 192
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 193
    const-string v0, "id"

    iget v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->val$id:I

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 194
    const-string v0, "type"

    const-string v1, "text"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->this$0:Lcom/facebook/react/modules/websocket/WebSocketModule;

    invoke-static {v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->-$$Nest$fgetmContentHandlers(Lcom/facebook/react/modules/websocket/WebSocketModule;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->val$id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/websocket/WebSocketModule$ContentHandler;

    if-eqz v0, :cond_0

    .line 198
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule$ContentHandler;->onMessage(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 200
    :cond_0
    const-string v0, "data"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :goto_0
    iget-object p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->this$0:Lcom/facebook/react/modules/websocket/WebSocketModule;

    const-string v0, "websocketMessage"

    invoke-static {p2, v0, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->-$$Nest$msendEvent(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 2

    .line 207
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 208
    const-string v0, "id"

    iget v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->val$id:I

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 209
    const-string v0, "type"

    const-string v1, "binary"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->this$0:Lcom/facebook/react/modules/websocket/WebSocketModule;

    invoke-static {v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->-$$Nest$fgetmContentHandlers(Lcom/facebook/react/modules/websocket/WebSocketModule;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->val$id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/websocket/WebSocketModule$ContentHandler;

    if-eqz v0, :cond_0

    .line 213
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule$ContentHandler;->onMessage(Lokio/ByteString;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {p2}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object p2

    .line 217
    const-string v0, "data"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :goto_0
    iget-object p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->this$0:Lcom/facebook/react/modules/websocket/WebSocketModule;

    const-string v0, "websocketMessage"

    invoke-static {p2, v0, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->-$$Nest$msendEvent(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->this$0:Lcom/facebook/react/modules/websocket/WebSocketModule;

    invoke-static {v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->-$$Nest$fgetmWebSocketConnections(Lcom/facebook/react/modules/websocket/WebSocketModule;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->val$id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 166
    const-string v0, "id"

    iget v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->val$id:I

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 167
    const-string v0, "Sec-WebSocket-Protocol"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "protocol"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$1;->this$0:Lcom/facebook/react/modules/websocket/WebSocketModule;

    const-string v0, "websocketOpen"

    invoke-static {p2, v0, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->-$$Nest$msendEvent(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
