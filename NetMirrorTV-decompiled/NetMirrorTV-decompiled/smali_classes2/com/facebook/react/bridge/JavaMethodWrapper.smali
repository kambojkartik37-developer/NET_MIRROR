.class Lcom/facebook/react/bridge/JavaMethodWrapper;
.super Ljava/lang/Object;
.source "JavaMethodWrapper.java"

# interfaces
.implements Lcom/facebook/react/bridge/JavaModuleWrapper$NativeMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    }
.end annotation


# static fields
.field private static final ARGUMENT_EXTRACTOR_ARRAY:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_BOOLEAN:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Lcom/facebook/react/bridge/Callback;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_DOUBLE:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_DYNAMIC:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Lcom/facebook/react/bridge/Dynamic;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_FLOAT:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_INTEGER:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_MAP:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_PROMISE:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Lcom/facebook/react/bridge/Promise;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_STRING:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z


# instance fields
.field private mArgumentExtractors:[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

.field private mArguments:[Ljava/lang/Object;

.field private mArgumentsProcessed:Z

.field private mJSArgumentsNeeded:I

.field private final mMethod:Ljava/lang/reflect/Method;

.field private final mModuleWrapper:Lcom/facebook/react/bridge/JavaModuleWrapper;

.field private final mParamLength:I

.field private final mParameterTypes:[Ljava/lang/Class;

.field private mSignature:Ljava/lang/String;

.field private mType:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetARGUMENT_EXTRACTOR_CALLBACK()Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$1;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$1;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_BOOLEAN:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 41
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$2;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$2;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_DOUBLE:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 50
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$3;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$3;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_FLOAT:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 59
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$4;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$4;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_INTEGER:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 68
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$5;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$5;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_STRING:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 77
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$6;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$6;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_ARRAY:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 86
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$7;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$7;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_DYNAMIC:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 95
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$8;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$8;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_MAP:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 104
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$9;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$9;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 118
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$10;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$10;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_PROMISE:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 137
    invoke-static {}, Lcom/facebook/debug/holder/PrinterHolder;->getPrinter()Lcom/facebook/debug/holder/Printer;

    move-result-object v0

    sget-object v1, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->BRIDGE_CALLS:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    invoke-interface {v0, v1}, Lcom/facebook/debug/holder/Printer;->shouldDisplayLogMessage(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/JavaModuleWrapper;Ljava/lang/reflect/Method;Z)V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    const-string v0, "async"

    iput-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 205
    iput-boolean v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentsProcessed:Z

    .line 212
    iput-object p1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mModuleWrapper:Lcom/facebook/react/bridge/JavaModuleWrapper;

    .line 213
    iput-object p2, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    const/4 p1, 0x1

    .line 214
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 215
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mParameterTypes:[Ljava/lang/Class;

    .line 216
    array-length v0, p2

    iput v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mParamLength:I

    if-eqz p3, :cond_0

    .line 219
    const-string p1, "sync"

    iput-object p1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    sub-int/2addr v0, p1

    .line 220
    aget-object p1, p2, v0

    const-class p2, Lcom/facebook/react/bridge/Promise;

    if-ne p1, p2, :cond_1

    .line 221
    const-string p1, "promise"

    iput-object p1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mType:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private buildArgumentExtractors([Ljava/lang/Class;)[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .locals 5

    .line 280
    array-length v0, p1

    new-array v0, v0, [Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    const/4 v1, 0x0

    move v2, v1

    .line 281
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_f

    .line 282
    aget-object v3, p1, v2

    .line 283
    const-class v4, Ljava/lang/Boolean;

    if-eq v3, v4, :cond_e

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_0

    goto/16 :goto_5

    .line 285
    :cond_0
    const-class v4, Ljava/lang/Integer;

    if-eq v3, v4, :cond_d

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_1

    goto/16 :goto_4

    .line 287
    :cond_1
    const-class v4, Ljava/lang/Double;

    if-eq v3, v4, :cond_c

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_2

    goto/16 :goto_3

    .line 289
    :cond_2
    const-class v4, Ljava/lang/Float;

    if-eq v3, v4, :cond_b

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_3

    goto :goto_2

    .line 291
    :cond_3
    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_4

    .line 292
    sget-object v3, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_STRING:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    aput-object v3, v0, v2

    goto/16 :goto_6

    .line 293
    :cond_4
    const-class v4, Lcom/facebook/react/bridge/Callback;

    if-ne v3, v4, :cond_5

    .line 294
    sget-object v3, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    aput-object v3, v0, v2

    goto :goto_6

    .line 295
    :cond_5
    const-class v4, Lcom/facebook/react/bridge/Promise;

    if-ne v3, v4, :cond_7

    .line 296
    sget-object v3, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_PROMISE:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    aput-object v3, v0, v2

    .line 297
    array-length v3, p1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_6

    goto :goto_1

    :cond_6
    move v4, v1

    :goto_1
    const-string v3, "Promise must be used as last parameter only"

    invoke-static {v4, v3}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    goto :goto_6

    .line 299
    :cond_7
    const-class v4, Lcom/facebook/react/bridge/ReadableMap;

    if-ne v3, v4, :cond_8

    .line 300
    sget-object v3, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_MAP:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    aput-object v3, v0, v2

    goto :goto_6

    .line 301
    :cond_8
    const-class v4, Lcom/facebook/react/bridge/ReadableArray;

    if-ne v3, v4, :cond_9

    .line 302
    sget-object v3, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_ARRAY:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    aput-object v3, v0, v2

    goto :goto_6

    .line 303
    :cond_9
    const-class v4, Lcom/facebook/react/bridge/Dynamic;

    if-ne v3, v4, :cond_a

    .line 304
    sget-object v3, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_DYNAMIC:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    aput-object v3, v0, v2

    goto :goto_6

    .line 306
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got unknown argument class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 290
    :cond_b
    :goto_2
    sget-object v3, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_FLOAT:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    aput-object v3, v0, v2

    goto :goto_6

    .line 288
    :cond_c
    :goto_3
    sget-object v3, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_DOUBLE:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    aput-object v3, v0, v2

    goto :goto_6

    .line 286
    :cond_d
    :goto_4
    sget-object v3, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_INTEGER:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    aput-object v3, v0, v2

    goto :goto_6

    .line 284
    :cond_e
    :goto_5
    sget-object v3, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_BOOLEAN:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    aput-object v3, v0, v2

    .line 281
    :goto_6
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;->getJSArgumentsNeeded()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_0

    :cond_f
    return-object v0
.end method

.method private buildSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;Z)Ljava/lang/String;
    .locals 4

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p3, :cond_0

    .line 261
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/bridge/JavaMethodWrapper;->returnTypeToChar(Ljava/lang/Class;)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 264
    :cond_0
    const-string p1, "v."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p1, 0x0

    move p3, p1

    .line 267
    :goto_1
    array-length v1, p2

    if-ge p3, v1, :cond_3

    .line 268
    aget-object v1, p2, p3

    .line 269
    const-class v2, Lcom/facebook/react/bridge/Promise;

    if-ne v1, v2, :cond_2

    .line 270
    array-length v2, p2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne p3, v2, :cond_1

    goto :goto_2

    :cond_1
    move v3, p1

    :goto_2
    const-string v2, "Promise must be used as last parameter only"

    invoke-static {v3, v2}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 273
    :cond_2
    invoke-static {v1}, Lcom/facebook/react/bridge/JavaMethodWrapper;->paramTypeToChar(Ljava/lang/Class;)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 276
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private calculateJSArgumentsNeeded()I
    .locals 5

    .line 314
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentExtractors:[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 315
    invoke-virtual {v4}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;->getJSArgumentsNeeded()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private static commonTypeToChar(Ljava/lang/Class;)C
    .locals 1

    .line 177
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x7a

    return p0

    .line 179
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_1

    const/16 p0, 0x5a

    return p0

    .line 181
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const/16 p0, 0x69

    return p0

    .line 183
    :cond_2
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_3

    const/16 p0, 0x49

    return p0

    .line 185
    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const/16 p0, 0x64

    return p0

    .line 187
    :cond_4
    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_5

    const/16 p0, 0x44

    return p0

    .line 189
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const/16 p0, 0x66

    return p0

    .line 191
    :cond_6
    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_7

    const/16 p0, 0x46

    return p0

    .line 193
    :cond_7
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_8

    const/16 p0, 0x53

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method private static createInvokeExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not invoke "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getAffectedRange(II)Ljava/lang/String;
    .locals 3

    .line 321
    const-string v0, ""

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/2addr p1, p2

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 323
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static paramTypeToChar(Ljava/lang/Class;)C
    .locals 3

    .line 140
    invoke-static {p0}, Lcom/facebook/react/bridge/JavaMethodWrapper;->commonTypeToChar(Ljava/lang/Class;)C

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 144
    :cond_0
    const-class v0, Lcom/facebook/react/bridge/Callback;

    if-ne p0, v0, :cond_1

    const/16 p0, 0x58

    return p0

    .line 146
    :cond_1
    const-class v0, Lcom/facebook/react/bridge/Promise;

    if-ne p0, v0, :cond_2

    const/16 p0, 0x50

    return p0

    .line 148
    :cond_2
    const-class v0, Lcom/facebook/react/bridge/ReadableMap;

    if-ne p0, v0, :cond_3

    const/16 p0, 0x4d

    return p0

    .line 150
    :cond_3
    const-class v0, Lcom/facebook/react/bridge/ReadableArray;

    if-ne p0, v0, :cond_4

    const/16 p0, 0x41

    return p0

    .line 152
    :cond_4
    const-class v0, Lcom/facebook/react/bridge/Dynamic;

    if-ne p0, v0, :cond_5

    const/16 p0, 0x59

    return p0

    .line 155
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got unknown param class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private processArguments()V
    .locals 6

    .line 226
    iget-boolean v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentsProcessed:Z

    if-eqz v0, :cond_0

    return-void

    .line 229
    :cond_0
    const-string v0, "processArguments"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/SystraceMessage;->beginSection(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mModuleWrapper:Lcom/facebook/react/bridge/JavaModuleWrapper;

    .line 230
    invoke-virtual {v4}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "method"

    invoke-virtual {v0, v4, v3}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    const/4 v0, 0x1

    .line 233
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentsProcessed:Z

    .line 234
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mParameterTypes:[Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/JavaMethodWrapper;->buildArgumentExtractors([Ljava/lang/Class;)[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentExtractors:[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 235
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mParameterTypes:[Ljava/lang/Class;

    iget-object v4, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mType:Ljava/lang/String;

    const-string v5, "sync"

    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {p0, v0, v3, v4}, Lcom/facebook/react/bridge/JavaMethodWrapper;->buildSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mSignature:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mParameterTypes:[Ljava/lang/Class;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArguments:[Ljava/lang/Object;

    .line 240
    invoke-direct {p0}, Lcom/facebook/react/bridge/JavaMethodWrapper;->calculateJSArgumentsNeeded()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mJSArgumentsNeeded:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    invoke-static {v1, v2}, Lcom/facebook/systrace/SystraceMessage;->endSection(J)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Lcom/facebook/systrace/SystraceMessage;->endSection(J)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    .line 243
    throw v0
.end method

.method private static returnTypeToChar(Ljava/lang/Class;)C
    .locals 3

    .line 161
    invoke-static {p0}, Lcom/facebook/react/bridge/JavaMethodWrapper;->commonTypeToChar(Ljava/lang/Class;)C

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 165
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const/16 p0, 0x76

    return p0

    .line 167
    :cond_1
    const-class v0, Lcom/facebook/react/bridge/WritableMap;

    if-ne p0, v0, :cond_2

    const/16 p0, 0x4d

    return p0

    .line 169
    :cond_2
    const-class v0, Lcom/facebook/react/bridge/WritableArray;

    if-ne p0, v0, :cond_3

    const/16 p0, 0x41

    return p0

    .line 172
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got unknown return class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 251
    iget-boolean v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentsProcessed:Z

    if-nez v0, :cond_0

    .line 252
    invoke-direct {p0}, Lcom/facebook/react/bridge/JavaMethodWrapper;->processArguments()V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mSignature:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public invoke(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mModuleWrapper:Lcom/facebook/react/bridge/JavaModuleWrapper;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    const-string v1, "callJavaModuleMethod"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v1}, Lcom/facebook/systrace/SystraceMessage;->beginSection(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v1

    const-string v4, "method"

    .line 330
    invoke-virtual {v1, v4, v0}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v1

    .line 331
    invoke-virtual {v1}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    .line 332
    sget-boolean v1, Lcom/facebook/react/bridge/JavaMethodWrapper;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 333
    invoke-static {}, Lcom/facebook/debug/holder/PrinterHolder;->getPrinter()Lcom/facebook/debug/holder/Printer;

    move-result-object v1

    sget-object v4, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->BRIDGE_CALLS:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    iget-object v5, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mModuleWrapper:Lcom/facebook/react/bridge/JavaModuleWrapper;

    .line 337
    invoke-virtual {v5}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    .line 338
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 334
    const-string v6, "JS->Java: %s.%s()"

    invoke-interface {v1, v4, v6, v5}, Lcom/facebook/debug/holder/Printer;->logMessage(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentsProcessed:Z

    if-nez v1, :cond_1

    .line 342
    invoke-direct {p0}, Lcom/facebook/react/bridge/JavaMethodWrapper;->processArguments()V

    .line 344
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArguments:[Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentExtractors:[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    if-eqz v1, :cond_5

    .line 347
    iget v1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mJSArgumentsNeeded:I

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v4, :cond_4

    const/4 v1, 0x0

    move v4, v1

    .line 354
    :goto_0
    :try_start_1
    iget-object v5, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentExtractors:[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    array-length v6, v5

    if-ge v1, v6, :cond_2

    .line 355
    iget-object v6, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArguments:[Ljava/lang/Object;

    aget-object v5, v5, v1

    .line 356
    invoke-virtual {v5, p1, p2, v4}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;->extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v6, v1

    .line 357
    iget-object v5, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentExtractors:[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;->getJSArgumentsNeeded()I

    move-result v5
    :try_end_1
    .catch Lcom/facebook/react/bridge/UnexpectedNativeTypeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 372
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    iget-object p2, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mModuleWrapper:Lcom/facebook/react/bridge/JavaModuleWrapper;

    invoke-virtual {p2}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getModule()Lcom/facebook/react/bridge/BaseJavaModule;

    move-result-object p2

    iget-object v1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArguments:[Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    invoke-static {v2, v3}, Lcom/facebook/systrace/SystraceMessage;->endSection(J)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    return-void

    :catch_0
    move-exception p1

    .line 378
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_3

    .line 379
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 381
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-static {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper;->createInvokeExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 374
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-static {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper;->createInvokeExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    .line 360
    :goto_2
    new-instance p2, Lcom/facebook/react/bridge/NativeArgumentsParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " (constructing arguments for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " at argument index "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mArgumentExtractors:[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    aget-object v1, v5, v1

    .line 366
    invoke-virtual {v1}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;->getJSArgumentsNeeded()I

    move-result v1

    .line 365
    invoke-direct {p0, v4, v1}, Lcom/facebook/react/bridge/JavaMethodWrapper;->getAffectedRange(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/facebook/react/bridge/NativeArgumentsParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 348
    :cond_4
    new-instance p1, Lcom/facebook/react/bridge/NativeArgumentsParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 349
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " arguments, expected "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->mJSArgumentsNeeded:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/NativeArgumentsParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 345
    :cond_5
    new-instance p1, Ljava/lang/Error;

    const-string p2, "processArguments failed"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 384
    invoke-static {v2, v3}, Lcom/facebook/systrace/SystraceMessage;->endSection(J)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    .line 385
    throw p1
.end method
