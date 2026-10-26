.class public final enum Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;
.super Ljava/lang/Enum;
.source "IPlatformNumberFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/IPlatformNumberFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CurrencyDisplay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

.field public static final enum CODE:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

.field public static final enum NAME:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

.field public static final enum NARROWSYMBOL:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

.field public static final enum SYMBOL:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;


# direct methods
.method private static synthetic $values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;
    .locals 4

    .line 190
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;->SYMBOL:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;->NARROWSYMBOL:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;->CODE:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    sget-object v3, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;->NAME:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 191
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    const-string v1, "SYMBOL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;->SYMBOL:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    .line 192
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    const-string v1, "NARROWSYMBOL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;->NARROWSYMBOL:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    .line 193
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    const-string v1, "CODE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;->CODE:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    .line 194
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    const-string v1, "NAME"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;->NAME:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    .line 190
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;->$values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    move-result-object v0

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 190
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;
    .locals 1

    .line 190
    const-class v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;
    .locals 1

    .line 190
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    return-object v0
.end method


# virtual methods
.method public getNameStyle()I
    .locals 2

    .line 213
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$CurrencyDisplay:[I

    invoke-virtual {p0}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 198
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$CurrencyDisplay:[I

    invoke-virtual {p0}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;->ordinal()I

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

    .line 206
    const-string v0, "name"

    return-object v0

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 204
    :cond_1
    const-string v0, "code"

    return-object v0

    .line 202
    :cond_2
    const-string v0, "narrowSymbol"

    return-object v0

    .line 200
    :cond_3
    const-string v0, "symbol"

    return-object v0
.end method
