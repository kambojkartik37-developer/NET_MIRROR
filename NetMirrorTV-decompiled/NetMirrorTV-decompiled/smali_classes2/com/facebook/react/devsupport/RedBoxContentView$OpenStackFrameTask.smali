.class Lcom/facebook/react/devsupport/RedBoxContentView$OpenStackFrameTask;
.super Landroid/os/AsyncTask;
.source "RedBoxContentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/RedBoxContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OpenStackFrameTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/facebook/react/devsupport/interfaces/StackFrame;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final JSON:Lokhttp3/MediaType;


# instance fields
.field private final mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 196
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/devsupport/RedBoxContentView$OpenStackFrameTask;->JSON:Lokhttp3/MediaType;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 201
    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxContentView$OpenStackFrameTask;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;Lcom/facebook/react/devsupport/RedBoxContentView-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/RedBoxContentView$OpenStackFrameTask;-><init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    return-void
.end method

.method private static stackFrameToJson(Lcom/facebook/react/devsupport/interfaces/StackFrame;)Lorg/json/JSONObject;
    .locals 9

    .line 228
    new-instance v0, Lorg/json/JSONObject;

    .line 230
    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/StackFrame;->getFile()Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/StackFrame;->getMethod()Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/StackFrame;->getLine()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 233
    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/StackFrame;->getColumn()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 229
    const-string v1, "file"

    const-string v3, "methodName"

    const-string v5, "lineNumber"

    const-string v7, "column"

    invoke-static/range {v1 .. v8}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 195
    check-cast p1, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/RedBoxContentView$OpenStackFrameTask;->doInBackground([Lcom/facebook/react/devsupport/interfaces/StackFrame;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Lcom/facebook/react/devsupport/interfaces/StackFrame;)Ljava/lang/Void;
    .locals 7

    const/4 v0, 0x0

    .line 207
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxContentView$OpenStackFrameTask;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 208
    invoke-interface {v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getSourceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "/open-stack-frame"

    .line 210
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 211
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 213
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    new-instance v2, Lokhttp3/OkHttpClient;

    invoke-direct {v2}, Lokhttp3/OkHttpClient;-><init>()V

    .line 215
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p1, v4

    .line 216
    invoke-static {v5}, Lcom/facebook/react/devsupport/RedBoxContentView$OpenStackFrameTask;->stackFrameToJson(Lcom/facebook/react/devsupport/interfaces/StackFrame;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 217
    sget-object v6, Lcom/facebook/react/devsupport/RedBoxContentView$OpenStackFrameTask;->JSON:Lokhttp3/MediaType;

    invoke-static {v6, v5}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v5

    .line 218
    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v6, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v5

    .line 219
    invoke-virtual {v2, v5}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v5

    invoke-interface {v5}, Lokhttp3/Call;->execute()Lokhttp3/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 222
    const-string v1, "ReactNative"

    const-string v2, "Could not open stack frame"

    invoke-static {v1, v2, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method
