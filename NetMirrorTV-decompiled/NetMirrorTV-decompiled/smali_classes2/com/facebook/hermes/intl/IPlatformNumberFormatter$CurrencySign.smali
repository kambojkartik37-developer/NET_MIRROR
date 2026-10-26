.class public final enum Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;
.super Ljava/lang/Enum;
.source "IPlatformNumberFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/IPlatformNumberFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CurrencySign"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

.field public static final enum ACCOUNTING:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

.field public static final enum STANDARD:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;


# direct methods
.method private static synthetic $values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;
    .locals 2

    .line 228
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;->STANDARD:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;->ACCOUNTING:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    filled-new-array {v0, v1}, [Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 229
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;->STANDARD:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    .line 230
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    const-string v1, "ACCOUNTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;->ACCOUNTING:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    .line 228
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;->$values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    move-result-object v0

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 228
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;
    .locals 1

    .line 228
    const-class v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;
    .locals 1

    .line 228
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 234
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$CurrencySign:[I

    invoke-virtual {p0}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 238
    const-string v0, "standard"

    return-object v0

    .line 240
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 236
    :cond_1
    const-string v0, "accounting"

    return-object v0
.end method
