.class Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;
.super Ljava/lang/Object;
.source "TurboModuleInteropUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;,
        Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$MethodDescriptor;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertClassToJniType(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static convertParamClassToJniType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 140
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_0

    .line 141
    const-string p0, "Z"

    return-object p0

    .line 144
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_1

    .line 145
    const-string p0, "I"

    return-object p0

    .line 148
    :cond_1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_2

    .line 149
    const-string p0, "D"

    return-object p0

    .line 152
    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_3

    .line 153
    const-string p0, "F"

    return-object p0

    .line 156
    :cond_3
    const-class v0, Ljava/lang/Boolean;

    if-eq p2, v0, :cond_5

    const-class v0, Ljava/lang/Integer;

    if-eq p2, v0, :cond_5

    const-class v0, Ljava/lang/Double;

    if-eq p2, v0, :cond_5

    const-class v0, Ljava/lang/Float;

    if-eq p2, v0, :cond_5

    const-class v0, Ljava/lang/String;

    if-eq p2, v0, :cond_5

    const-class v0, Lcom/facebook/react/bridge/Callback;

    if-eq p2, v0, :cond_5

    const-class v0, Lcom/facebook/react/bridge/Promise;

    if-eq p2, v0, :cond_5

    const-class v0, Lcom/facebook/react/bridge/ReadableMap;

    if-eq p2, v0, :cond_5

    const-class v0, Lcom/facebook/react/bridge/ReadableArray;

    if-eq p2, v0, :cond_5

    const-class v0, Lcom/facebook/react/bridge/Dynamic;

    if-ne p2, v0, :cond_4

    goto :goto_0

    .line 169
    :cond_4
    new-instance v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse JNI signature. Detected unsupported parameter class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_5
    :goto_0
    invoke-static {p2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->convertClassToJniType(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static convertReturnClassToJniType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 178
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_0

    .line 179
    const-string p0, "Z"

    return-object p0

    .line 182
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_1

    .line 183
    const-string p0, "I"

    return-object p0

    .line 186
    :cond_1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_2

    .line 187
    const-string p0, "D"

    return-object p0

    .line 190
    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_3

    .line 191
    const-string p0, "F"

    return-object p0

    .line 194
    :cond_3
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_4

    .line 195
    const-string p0, "V"

    return-object p0

    .line 198
    :cond_4
    const-class v0, Ljava/lang/Boolean;

    if-eq p2, v0, :cond_6

    const-class v0, Ljava/lang/Integer;

    if-eq p2, v0, :cond_6

    const-class v0, Ljava/lang/Double;

    if-eq p2, v0, :cond_6

    const-class v0, Ljava/lang/Float;

    if-eq p2, v0, :cond_6

    const-class v0, Ljava/lang/String;

    if-eq p2, v0, :cond_6

    const-class v0, Lcom/facebook/react/bridge/WritableMap;

    if-eq p2, v0, :cond_6

    const-class v0, Lcom/facebook/react/bridge/WritableArray;

    if-eq p2, v0, :cond_6

    const-class v0, Ljava/util/Map;

    if-ne p2, v0, :cond_5

    goto :goto_0

    .line 209
    :cond_5
    new-instance v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse JNI signature. Detected unsupported return class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_6
    :goto_0
    invoke-static {p2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->convertClassToJniType(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static createJSIReturnKind(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 240
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 241
    aget-object v1, p2, v0

    const-class v2, Lcom/facebook/react/bridge/Promise;

    if-ne v1, v2, :cond_1

    .line 242
    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    if-ne v0, p2, :cond_0

    .line 249
    const-string p0, "PromiseKind"

    return-object p0

    .line 243
    :cond_0
    new-instance p2, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;

    const-string p3, "Unable to parse JSI return kind. Promises must be used as last parameter only."

    invoke-direct {p2, p0, p1, p3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    :cond_2
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p3, p2, :cond_b

    const-class p2, Ljava/lang/Boolean;

    if-ne p3, p2, :cond_3

    goto :goto_3

    .line 257
    :cond_3
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p3, p2, :cond_a

    const-class p2, Ljava/lang/Double;

    if-eq p3, p2, :cond_a

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p3, p2, :cond_a

    const-class p2, Ljava/lang/Float;

    if-eq p3, p2, :cond_a

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p3, p2, :cond_a

    const-class p2, Ljava/lang/Integer;

    if-ne p3, p2, :cond_4

    goto :goto_2

    .line 266
    :cond_4
    const-class p2, Ljava/lang/String;

    if-ne p3, p2, :cond_5

    .line 267
    const-string p0, "StringKind"

    return-object p0

    .line 270
    :cond_5
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p3, p2, :cond_6

    .line 271
    const-string p0, "VoidKind"

    return-object p0

    .line 274
    :cond_6
    const-class p2, Lcom/facebook/react/bridge/WritableMap;

    if-eq p3, p2, :cond_9

    const-class p2, Ljava/util/Map;

    if-ne p3, p2, :cond_7

    goto :goto_1

    .line 278
    :cond_7
    const-class p2, Lcom/facebook/react/bridge/WritableArray;

    if-ne p3, p2, :cond_8

    .line 279
    const-string p0, "ArrayKind"

    return-object p0

    .line 282
    :cond_8
    new-instance p2, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse JSI return kind. Detected unsupported return class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 275
    :cond_9
    :goto_1
    const-string p0, "ObjectKind"

    return-object p0

    .line 263
    :cond_a
    :goto_2
    const-string p0, "NumberKind"

    return-object p0

    .line 254
    :cond_b
    :goto_3
    const-string p0, "BooleanKind"

    return-object p0
.end method

.method private static createJniSignature(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 131
    invoke-static {p0, p1, v3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->convertParamClassToJniType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 133
    :cond_0
    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-static {p0, p1, p3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->convertReturnClassToJniType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getJsArgCount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 221
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 222
    aget-object v1, p2, v0

    const-class v2, Lcom/facebook/react/bridge/Promise;

    if-ne v1, v2, :cond_1

    .line 223
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 231
    array-length p0, p2

    add-int/lit8 p0, p0, -0x1

    return p0

    .line 224
    :cond_0
    new-instance p2, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;

    const-string v0, "Unable to parse JavaScript arg count. Promises must be used as last parameter only."

    invoke-direct {p2, p0, p1, v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_2
    array-length p0, p2

    return p0
.end method

.method static getMethodDescriptorsFromModule(Lcom/facebook/react/bridge/NativeModule;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/NativeModule;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$MethodDescriptor;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-static {p0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->getMethodsFromModule(Lcom/facebook/react/bridge/NativeModule;)[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 74
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    .line 75
    const-class v6, Lcom/facebook/react/bridge/ReactMethod;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/bridge/ReactMethod;

    .line 76
    invoke-interface {p0}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    move-result-object v7

    .line 77
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    .line 78
    const-string v9, "getConstants"

    if-nez v6, :cond_0

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_2

    .line 82
    :cond_0
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 88
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    .line 91
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 94
    const-class v6, Ljava/util/Map;

    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReactMethod;->isBlockingSynchronousMethod()Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v5, v9, :cond_3

    .line 98
    :cond_2
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReactMethod;->isBlockingSynchronousMethod()Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 103
    :cond_3
    :goto_1
    new-instance v6, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$MethodDescriptor;

    .line 106
    invoke-static {v7, v8, v10, v5}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->createJniSignature(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    .line 107
    invoke-static {v7, v8, v10, v5}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->createJSIReturnKind(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-static {v7, v8, v10}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->getJsArgCount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)I

    move-result v7

    invoke-direct {v6, v8, v9, v5, v7}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$MethodDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 83
    :cond_4
    new-instance p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Module exports two methods to JavaScript with the same name: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v1
.end method

.method private static getMethodsFromModule(Lcom/facebook/react/bridge/NativeModule;)[Ljava/lang/reflect/Method;
    .locals 2

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 118
    const-class v1, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method
