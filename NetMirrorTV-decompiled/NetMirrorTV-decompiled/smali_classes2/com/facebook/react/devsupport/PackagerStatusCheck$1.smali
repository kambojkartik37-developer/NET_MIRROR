.class Lcom/facebook/react/devsupport/PackagerStatusCheck$1;
.super Ljava/lang/Object;
.source "PackagerStatusCheck.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/PackagerStatusCheck;->run(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/PackagerStatusCheck;

.field final synthetic val$callback:Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/PackagerStatusCheck;Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/facebook/react/devsupport/PackagerStatusCheck$1;->this$0:Lcom/facebook/react/devsupport/PackagerStatusCheck;

    iput-object p2, p0, Lcom/facebook/react/devsupport/PackagerStatusCheck$1;->val$callback:Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The packager does not seem to be running as we got an IOException requesting its status: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/facebook/react/devsupport/PackagerStatusCheck$1;->val$callback:Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;->onPackagerStatusFetched(Z)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "ReactNative"

    if-nez p1, :cond_0

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Got non-success http code from packager when requesting status: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/facebook/react/devsupport/PackagerStatusCheck$1;->val$callback:Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;

    invoke-interface {p1, v0}, Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;->onPackagerStatusFetched(Z)V

    return-void

    .line 75
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_1

    .line 77
    const-string p1, "Got null body response from packager when requesting status"

    invoke-static {v1, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/facebook/react/devsupport/PackagerStatusCheck$1;->val$callback:Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;

    invoke-interface {p1, v0}, Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;->onPackagerStatusFetched(Z)V

    return-void

    .line 84
    :cond_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 86
    const-string p2, "packager-status:running"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Got unexpected response from packager when requesting status: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/facebook/react/devsupport/PackagerStatusCheck$1;->val$callback:Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;

    invoke-interface {p1, v0}, Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;->onPackagerStatusFetched(Z)V

    return-void

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/devsupport/PackagerStatusCheck$1;->val$callback:Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;->onPackagerStatusFetched(Z)V

    return-void
.end method
