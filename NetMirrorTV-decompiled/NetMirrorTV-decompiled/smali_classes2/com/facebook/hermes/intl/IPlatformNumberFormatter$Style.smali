.class public final enum Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;
.super Ljava/lang/Enum;
.source "IPlatformNumberFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/IPlatformNumberFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

.field public static final enum CURRENCY:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

.field public static final enum DECIMAL:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

.field public static final enum PERCENT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

.field public static final enum UNIT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;


# direct methods
.method private static synthetic $values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;
    .locals 4

    .line 30
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->DECIMAL:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->PERCENT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->CURRENCY:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    sget-object v3, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->UNIT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    const-string v1, "DECIMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->DECIMAL:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    .line 32
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    const-string v1, "PERCENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->PERCENT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    .line 33
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    const-string v1, "CURRENCY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->CURRENCY:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    .line 34
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    const-string v1, "UNIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->UNIT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    .line 30
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->$values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    move-result-object v0

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;
    .locals 1

    .line 30
    const-class v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;
    .locals 1

    .line 30
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    return-object v0
.end method


# virtual methods
.method public getInitialNumberFormatStyle(Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 55
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$Style:[I

    invoke-virtual {p0}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 69
    sget-object p2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->SCIENTIFIC:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    if-eq p1, p2, :cond_4

    sget-object p2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->ENGINEERING:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;->ACCOUNTING:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    if-ne p2, p1, :cond_2

    const/4 v1, 0x7

    goto :goto_0

    .line 58
    :cond_2
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;->STANDARD:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    if-ne p2, p1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    .line 59
    :cond_3
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p2, "Unrecognized formatting style requested."

    invoke-direct {p1, p2}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 38
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$Style:[I

    invoke-virtual {p0}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 46
    const-string v0, "unit"

    return-object v0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 44
    :cond_1
    const-string v0, "currency"

    return-object v0

    .line 42
    :cond_2
    const-string v0, "percent"

    return-object v0

    .line 40
    :cond_3
    const-string v0, "decimal"

    return-object v0
.end method
