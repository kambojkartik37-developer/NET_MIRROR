.class public final enum Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;
.super Ljava/lang/Enum;
.source "IPlatformNumberFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/IPlatformNumberFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RoundingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

.field public static final enum COMPACT_ROUNDING:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

.field public static final enum FRACTION_DIGITS:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

.field public static final enum SIGNIFICANT_DIGITS:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;


# direct methods
.method private static synthetic $values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;
    .locals 3

    .line 245
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;->SIGNIFICANT_DIGITS:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;->FRACTION_DIGITS:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;->COMPACT_ROUNDING:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 246
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    const-string v1, "SIGNIFICANT_DIGITS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;->SIGNIFICANT_DIGITS:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    .line 247
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    const-string v1, "FRACTION_DIGITS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;->FRACTION_DIGITS:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    .line 248
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    const-string v1, "COMPACT_ROUNDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;->COMPACT_ROUNDING:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    .line 245
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;->$values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    move-result-object v0

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 245
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;
    .locals 1

    .line 245
    const-class v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;
    .locals 1

    .line 245
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    return-object v0
.end method
