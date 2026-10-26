.class public Lcom/facebook/hermes/intl/JSObjects;
.super Ljava/lang/Object;
.source "JSObjects.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/hermes/intl/JSObjects$UndefinedObject;,
        Lcom/facebook/hermes/intl/JSObjects$NullObject;
    }
.end annotation


# static fields
.field private static s_null:Ljava/lang/Object;

.field private static s_undefined:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/facebook/hermes/intl/JSObjects$UndefinedObject;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/hermes/intl/JSObjects$UndefinedObject;-><init>(Lcom/facebook/hermes/intl/JSObjects$1;)V

    sput-object v0, Lcom/facebook/hermes/intl/JSObjects;->s_undefined:Ljava/lang/Object;

    .line 37
    new-instance v0, Lcom/facebook/hermes/intl/JSObjects$NullObject;

    invoke-direct {v0, v1}, Lcom/facebook/hermes/intl/JSObjects$NullObject;-><init>(Lcom/facebook/hermes/intl/JSObjects$1;)V

    sput-object v0, Lcom/facebook/hermes/intl/JSObjects;->s_null:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 114
    check-cast p0, Ljava/util/HashMap;

    .line 115
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 117
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Null()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0

    .line 120
    :cond_1
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static Null()Ljava/lang/Object;
    .locals 1

    .line 40
    sget-object v0, Lcom/facebook/hermes/intl/JSObjects;->s_null:Ljava/lang/Object;

    return-object v0
.end method

.method public static Put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 126
    check-cast p0, Ljava/util/HashMap;

    .line 127
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static Undefined()Ljava/lang/Object;
    .locals 1

    .line 30
    sget-object v0, Lcom/facebook/hermes/intl/JSObjects;->s_undefined:Ljava/lang/Object;

    return-object v0
.end method

.method public static getJavaBoolean(Ljava/lang/Object;)Z
    .locals 0

    .line 76
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static getJavaDouble(Ljava/lang/Object;)D
    .locals 2

    .line 88
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static getJavaMap(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 105
    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method public static getJavaString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 92
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static isArray(Ljava/lang/Object;)Z
    .locals 0

    .line 96
    instance-of p0, p0, [Ljava/lang/Object;

    return p0
.end method

.method public static isBoolean(Ljava/lang/Object;)Z
    .locals 0

    .line 60
    instance-of p0, p0, Ljava/lang/Boolean;

    return p0
.end method

.method public static isNull(Ljava/lang/Object;)Z
    .locals 0

    .line 44
    instance-of p0, p0, Lcom/facebook/hermes/intl/JSObjects$NullObject;

    return p0
.end method

.method public static isNumber(Ljava/lang/Object;)Z
    .locals 0

    .line 80
    instance-of p0, p0, Ljava/lang/Double;

    return p0
.end method

.method public static isObject(Ljava/lang/Object;)Z
    .locals 0

    .line 100
    instance-of p0, p0, Ljava/util/HashMap;

    return p0
.end method

.method public static isString(Ljava/lang/Object;)Z
    .locals 0

    .line 48
    instance-of p0, p0, Ljava/lang/String;

    return p0
.end method

.method public static isUndefined(Ljava/lang/Object;)Z
    .locals 0

    .line 34
    instance-of p0, p0, Lcom/facebook/hermes/intl/JSObjects$UndefinedObject;

    return p0
.end method

.method public static newBoolean()Ljava/lang/Object;
    .locals 1

    .line 64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static newBoolean(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static newBoolean(Z)Ljava/lang/Object;
    .locals 0

    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static newNumber(D)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static newObject()Ljava/lang/Object;
    .locals 1

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static newString()Ljava/lang/Object;
    .locals 1

    .line 52
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    return-object v0
.end method

.method public static newString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
