.class Lcom/facebook/react/packagerconnection/FileIoHandler$1;
.super Lcom/facebook/react/packagerconnection/RequestOnlyHandler;
.source "FileIoHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/packagerconnection/FileIoHandler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/packagerconnection/FileIoHandler;


# direct methods
.method constructor <init>(Lcom/facebook/react/packagerconnection/FileIoHandler;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/facebook/react/packagerconnection/FileIoHandler$1;->this$0:Lcom/facebook/react/packagerconnection/FileIoHandler;

    invoke-direct {p0}, Lcom/facebook/react/packagerconnection/RequestOnlyHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequest(Ljava/lang/Object;Lcom/facebook/react/packagerconnection/Responder;)V
    .locals 4

    const-string v0, "unsupported mode: "

    .line 74
    iget-object v1, p0, Lcom/facebook/react/packagerconnection/FileIoHandler$1;->this$0:Lcom/facebook/react/packagerconnection/FileIoHandler;

    invoke-static {v1}, Lcom/facebook/react/packagerconnection/FileIoHandler;->-$$Nest$fgetmOpenFiles(Lcom/facebook/react/packagerconnection/FileIoHandler;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 76
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    .line 81
    const-string v2, "mode"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 85
    const-string v3, "filename"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 89
    const-string v3, "r"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 93
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/FileIoHandler$1;->this$0:Lcom/facebook/react/packagerconnection/FileIoHandler;

    invoke-static {v0, p1}, Lcom/facebook/react/packagerconnection/FileIoHandler;->-$$Nest$maddOpenFile(Lcom/facebook/react/packagerconnection/FileIoHandler;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/packagerconnection/Responder;->respond(Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "missing params.filename"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "missing params.mode"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "params must be an object { mode: string, filename: string }"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 95
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/packagerconnection/Responder;->error(Ljava/lang/Object;)V

    .line 97
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
