.class public Lcom/facebook/react/bridge/PromiseImpl;
.super Ljava/lang/Object;
.source "PromiseImpl.java"

# interfaces
.implements Lcom/facebook/react/bridge/Promise;


# static fields
.field private static final ERROR_DEFAULT_CODE:Ljava/lang/String; = "EUNSPECIFIED"

.field private static final ERROR_DEFAULT_MESSAGE:Ljava/lang/String; = "Error not specified."

.field private static final ERROR_MAP_KEY_CODE:Ljava/lang/String; = "code"

.field private static final ERROR_MAP_KEY_MESSAGE:Ljava/lang/String; = "message"

.field private static final ERROR_MAP_KEY_NAME:Ljava/lang/String; = "name"

.field private static final ERROR_MAP_KEY_NATIVE_STACK:Ljava/lang/String; = "nativeStackAndroid"

.field private static final ERROR_MAP_KEY_USER_INFO:Ljava/lang/String; = "userInfo"

.field private static final ERROR_STACK_FRAME_LIMIT:I = 0x32

.field private static final STACK_FRAME_KEY_CLASS:Ljava/lang/String; = "class"

.field private static final STACK_FRAME_KEY_FILE:Ljava/lang/String; = "file"

.field private static final STACK_FRAME_KEY_LINE_NUMBER:Ljava/lang/String; = "lineNumber"

.field private static final STACK_FRAME_KEY_METHOD_NAME:Ljava/lang/String; = "methodName"


# instance fields
.field private mReject:Lcom/facebook/react/bridge/Callback;

.field private mResolve:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/react/bridge/PromiseImpl;->mResolve:Lcom/facebook/react/bridge/Callback;

    .line 49
    iput-object p2, p0, Lcom/facebook/react/bridge/PromiseImpl;->mReject:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public reject(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p0, v0, p1, v0, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 6

    .line 177
    iget-object v0, p0, Lcom/facebook/react/bridge/PromiseImpl;->mReject:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 178
    iput-object v1, p0, Lcom/facebook/react/bridge/PromiseImpl;->mResolve:Lcom/facebook/react/bridge/Callback;

    return-void

    .line 182
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 184
    const-string v2, "code"

    if-nez p1, :cond_1

    .line 185
    const-string p1, "EUNSPECIFIED"

    invoke-virtual {v0, v2, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {v0, v2, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_0
    const-string p1, "message"

    if-eqz p2, :cond_2

    .line 192
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_5

    .line 194
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 196
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 197
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    .line 199
    :cond_4
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 204
    :cond_5
    const-string p2, "Error not specified."

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :goto_1
    const-string p1, "userInfo"

    if-eqz p4, :cond_6

    .line 210
    invoke-virtual {v0, p1, p4}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_2

    .line 212
    :cond_6
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putNull(Ljava/lang/String;)V

    .line 218
    :goto_2
    const-string p1, "nativeStackAndroid"

    if-eqz p3, :cond_8

    .line 219
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p4, "name"

    invoke-virtual {v0, p4, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    .line 222
    new-instance p3, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {p3}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    const/4 p4, 0x0

    .line 226
    :goto_3
    array-length v2, p2

    if-ge p4, v2, :cond_7

    const/16 v2, 0x32

    if-ge p4, v2, :cond_7

    .line 227
    aget-object v2, p2, p4

    .line 228
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 230
    const-string v4, "class"

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v4, "file"

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v4, "lineNumber"

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 233
    const-string v4, "methodName"

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p3, v3}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 237
    :cond_7
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_4

    .line 239
    :cond_8
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 242
    :goto_4
    iget-object p1, p0, Lcom/facebook/react/bridge/PromiseImpl;->mReject:Lcom/facebook/react/bridge/Callback;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 243
    iput-object v1, p0, Lcom/facebook/react/bridge/PromiseImpl;->mResolve:Lcom/facebook/react/bridge/Callback;

    .line 244
    iput-object v1, p0, Lcom/facebook/react/bridge/PromiseImpl;->mReject:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public reject(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, v0, v0, p1, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public reject(Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0, v0, p1, p2}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/facebook/react/bridge/PromiseImpl;->mResolve:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_0

    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/facebook/react/bridge/PromiseImpl;->mResolve:Lcom/facebook/react/bridge/Callback;

    .line 62
    iput-object p1, p0, Lcom/facebook/react/bridge/PromiseImpl;->mReject:Lcom/facebook/react/bridge/Callback;

    :cond_0
    return-void
.end method
