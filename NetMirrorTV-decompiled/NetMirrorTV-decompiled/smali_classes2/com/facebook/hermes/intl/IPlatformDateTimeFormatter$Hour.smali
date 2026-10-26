.class public final enum Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;
.super Ljava/lang/Enum;
.source "IPlatformDateTimeFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Hour"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

.field public static final enum DIGIT2:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

.field public static final enum NUMERIC:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

.field public static final enum UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;


# direct methods
.method private static synthetic $values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;
    .locals 3

    .line 246
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;->NUMERIC:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    sget-object v1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;->DIGIT2:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 247
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    const-string v1, "NUMERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;->NUMERIC:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    .line 248
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    const-string v1, "DIGIT2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;->DIGIT2:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    .line 249
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    .line 246
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;->$values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    move-result-object v0

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 246
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;
    .locals 1

    .line 246
    const-class v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;
    .locals 1

    .line 246
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    return-object v0
.end method


# virtual methods
.method public getSkeleonSymbol12()Ljava/lang/String;
    .locals 2

    .line 266
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Hour:[I

    invoke-virtual {p0}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 272
    const-string v0, ""

    return-object v0

    .line 274
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 270
    :cond_1
    const-string v0, "hh"

    return-object v0

    .line 268
    :cond_2
    const-string v0, "h"

    return-object v0
.end method

.method public getSkeleonSymbol24()Ljava/lang/String;
    .locals 2

    .line 279
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Hour:[I

    invoke-virtual {p0}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 285
    const-string v0, ""

    return-object v0

    .line 287
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 283
    :cond_1
    const-string v0, "kk"

    return-object v0

    .line 281
    :cond_2
    const-string v0, "k"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 253
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Hour:[I

    invoke-virtual {p0}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 259
    const-string v0, ""

    return-object v0

    .line 261
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 257
    :cond_1
    const-string v0, "2-digit"

    return-object v0

    .line 255
    :cond_2
    const-string v0, "numeric"

    return-object v0
.end method
