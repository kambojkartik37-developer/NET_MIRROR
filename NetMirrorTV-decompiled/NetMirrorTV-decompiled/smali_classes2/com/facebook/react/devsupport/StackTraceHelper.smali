.class public Lcom/facebook/react/devsupport/StackTraceHelper;
.super Ljava/lang/Object;
.source "StackTraceHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;
    }
.end annotation


# static fields
.field public static final COLUMN_KEY:Ljava/lang/String; = "column"

.field public static final COMPONENT_STACK_KEY:Ljava/lang/String; = "componentStack"

.field public static final EXTRA_DATA_KEY:Ljava/lang/String; = "extraData"

.field public static final FILE_KEY:Ljava/lang/String; = "file"

.field public static final ID_KEY:Ljava/lang/String; = "id"

.field public static final IS_FATAL_KEY:Ljava/lang/String; = "isFatal"

.field public static final LINE_NUMBER_KEY:Ljava/lang/String; = "lineNumber"

.field public static final MESSAGE_KEY:Ljava/lang/String; = "message"

.field public static final METHOD_NAME_KEY:Ljava/lang/String; = "methodName"

.field public static final NAME_KEY:Ljava/lang/String; = "name"

.field public static final ORIGINAL_MESSAGE_KEY:Ljava/lang/String; = "originalMessage"

.field private static final STACK_FRAME_PATTERN1:Ljava/util/regex/Pattern;

.field private static final STACK_FRAME_PATTERN2:Ljava/util/regex/Pattern;

.field public static final STACK_KEY:Ljava/lang/String; = "stack"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-string v0, "^(?:(.*?)@)?(.*?)\\:([0-9]+)\\:([0-9]+)$"

    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/devsupport/StackTraceHelper;->STACK_FRAME_PATTERN1:Ljava/util/regex/Pattern;

    .line 47
    const-string v0, "\\s*(?:at)\\s*(.+?)\\s*[@(](.*):([0-9]+):([0-9]+)[)]$"

    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/devsupport/StackTraceHelper;->STACK_FRAME_PATTERN2:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertJavaStackTrace(Ljava/lang/Throwable;)[Lcom/facebook/react/devsupport/interfaces/StackFrame;
    .locals 10

    .line 221
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 222
    array-length v0, p0

    new-array v0, v0, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    const/4 v1, 0x0

    .line 223
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 224
    new-instance v2, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;

    aget-object v3, p0, v1

    .line 226
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    aget-object v3, p0, v1

    .line 227
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    aget-object v3, p0, v1

    .line 228
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    aget-object v3, p0, v1

    .line 229
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/facebook/react/devsupport/StackTraceHelper-IA;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static convertJsStackTrace(Lcom/facebook/react/bridge/ReadableArray;)[Lcom/facebook/react/devsupport/interfaces/StackFrame;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 137
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 138
    :goto_0
    new-array v2, v1, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_6

    .line 140
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    .line 141
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_4

    .line 142
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    .line 143
    const-string v5, "methodName"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 144
    const-string v5, "file"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 146
    const-string v5, "collapse"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    move v11, v5

    goto :goto_2

    :cond_1
    move v11, v0

    .line 148
    :goto_2
    const-string v5, "lineNumber"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, -0x1

    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 149
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_3

    :cond_2
    move v5, v9

    .line 152
    :goto_3
    const-string v6, "column"

    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 153
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    move v10, v4

    goto :goto_4

    :cond_3
    move v10, v9

    .line 155
    :goto_4
    new-instance v4, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;

    const/4 v12, 0x0

    move-object v6, v4

    move v9, v5

    invoke-direct/range {v6 .. v12}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLcom/facebook/react/devsupport/StackTraceHelper-IA;)V

    aput-object v4, v2, v3

    goto :goto_5

    .line 156
    :cond_4
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_5

    .line 157
    new-instance v4, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;

    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, -0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/facebook/react/devsupport/StackTraceHelper-IA;)V

    aput-object v4, v2, v3

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static convertJsStackTrace(Ljava/lang/String;)[Lcom/facebook/react/devsupport/interfaces/StackFrame;
    .locals 17

    .line 195
    const-string v0, "\n"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 196
    array-length v1, v0

    new-array v1, v1, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    const/4 v2, 0x0

    .line 197
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 198
    sget-object v3, Lcom/facebook/react/devsupport/StackTraceHelper;->STACK_FRAME_PATTERN1:Ljava/util/regex/Pattern;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 199
    sget-object v4, Lcom/facebook/react/devsupport/StackTraceHelper;->STACK_FRAME_PATTERN2:Ljava/util/regex/Pattern;

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 201
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_1

    .line 203
    :cond_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 209
    :goto_1
    new-instance v10, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;

    const/4 v4, 0x2

    .line 211
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    .line 212
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v4, "(unknown)"

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object v6, v4

    const/4 v4, 0x3

    .line 213
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v4, 0x4

    .line 214
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/facebook/react/devsupport/StackTraceHelper-IA;)V

    aput-object v10, v1, v2

    goto :goto_3

    .line 206
    :cond_2
    new-instance v3, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;

    aget-object v13, v0, v2

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, -0x1

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/facebook/react/devsupport/StackTraceHelper-IA;)V

    aput-object v3, v1, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static convertJsStackTrace(Lorg/json/JSONArray;)[Lcom/facebook/react/devsupport/interfaces/StackFrame;
    .locals 17

    move-object/from16 v0, p0

    .line 168
    const-string v1, "collapse"

    const-string v2, "column"

    const-string v3, "lineNumber"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    .line 169
    :goto_0
    new-array v6, v5, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    move v7, v4

    :goto_1
    if-ge v7, v5, :cond_4

    .line 172
    :try_start_0
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 173
    const-string v9, "methodName"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 174
    const-string v9, "file"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 176
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_1

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 177
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    move v13, v9

    goto :goto_2

    :cond_1
    move v13, v10

    .line 180
    :goto_2
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 181
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    move v14, v9

    goto :goto_3

    :cond_2
    move v14, v10

    .line 184
    :goto_3
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    move v15, v8

    goto :goto_4

    :cond_3
    move v15, v4

    .line 185
    :goto_4
    new-instance v8, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;

    const/16 v16, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLcom/facebook/react/devsupport/StackTraceHelper-IA;)V

    aput-object v8, v6, v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 188
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    return-object v6
.end method

.method public static convertParsedError(Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ParsedError;)Lcom/facebook/react/bridge/JavaOnlyMap;
    .locals 7

    .line 267
    invoke-interface {p0}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ParsedError;->getStack()Ljava/util/List;

    move-result-object v0

    .line 268
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ParsedError$StackFrame;

    .line 270
    new-instance v3, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 271
    invoke-interface {v2}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ParsedError$StackFrame;->getColumn()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 272
    invoke-interface {v2}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ParsedError$StackFrame;->getColumn()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    const-string v6, "column"

    invoke-virtual {v3, v6, v4, v5}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 274
    :cond_0
    invoke-interface {v2}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ParsedError$StackFrame;->getLineNumber()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 275
    invoke-interface {v2}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ParsedError$StackFrame;->getLineNumber()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    const-string v6, "lineNumber"

    invoke-virtual {v3, v6, v4, v5}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 277
    :cond_1
    const-string v4, "file"

    invoke-interface {v2}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ParsedError$StackFrame;->getFile()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v4, "methodName"

    invoke-interface {v2}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ParsedError$StackFrame;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 282
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 283
    const-string v2, "message"

    invoke-interface {p0}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ParsedError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-interface {p0}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ParsedError;->getOriginalMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 285
    const-string v2, "originalMessage"

    invoke-interface {p0}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ParsedError;->getOriginalMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_3
    invoke-interface {p0}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ParsedError;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 288
    const-string v2, "name"

    invoke-interface {p0}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ParsedError;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_4
    invoke-interface {p0}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ParsedError;->getComponentStack()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 291
    const-string v2, "componentStack"

    invoke-interface {p0}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ParsedError;->getComponentStack()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_5
    const-string v2, "stack"

    invoke-static {v1}, Lcom/facebook/react/bridge/JavaOnlyArray;->from(Ljava/util/List;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 294
    const-string v1, "id"

    invoke-interface {p0}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ParsedError;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 295
    const-string v1, "isFatal"

    invoke-interface {p0}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ParsedError;->isFatal()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 296
    const-string v1, "extraData"

    invoke-interface {p0}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ParsedError;->getExtraData()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/facebook/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method public static formatFrameSource(Lcom/facebook/react/devsupport/interfaces/StackFrame;)Ljava/lang/String;
    .locals 4

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/StackFrame;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/StackFrame;->getLine()I

    move-result v1

    if-lez v1, :cond_0

    .line 241
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/StackFrame;->getColumn()I

    move-result p0

    if-lez p0, :cond_0

    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatStackTrace(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;)Ljava/lang/String;
    .locals 6

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    array-length p0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, p1, v2

    .line 256
    invoke-interface {v3}, Lcom/facebook/react/devsupport/interfaces/StackFrame;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n    "

    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 259
    invoke-static {v3}, Lcom/facebook/react/devsupport/StackTraceHelper;->formatFrameSource(Lcom/facebook/react/devsupport/interfaces/StackFrame;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 260
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
