.class public Lcom/facebook/hermes/intl/NumberFormat;
.super Ljava/lang/Object;
.source "NumberFormat.java"


# static fields
.field private static s_sanctionedSimpleUnitIdentifiers:[Ljava/lang/String;


# instance fields
.field private mGroupingUsed:Z

.field private mPlatformNumberFormatter:Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

.field private mResolvedCompactDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;

.field private mResolvedCurrency:Ljava/lang/String;

.field private mResolvedCurrencyDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

.field private mResolvedCurrencySign:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

.field private mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "*>;"
        }
    .end annotation
.end field

.field private mResolvedLocaleObjectForResolvedOptions:Lcom/facebook/hermes/intl/ILocaleObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "*>;"
        }
    .end annotation
.end field

.field private mResolvedMaximumFractionDigits:I

.field private mResolvedMaximumSignificantDigits:I

.field private mResolvedMinimumFractionDigits:I

.field private mResolvedMinimumIntegerDigits:I

.field private mResolvedMinimumSignificantDigits:I

.field private mResolvedNotation:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

.field private mResolvedNumberingSystem:Ljava/lang/String;

.field private mResolvedSignDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

.field private mResolvedStyle:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

.field private mResolvedUnit:Ljava/lang/String;

.field private mResolvedUnitDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

.field private mRoundingType:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

.field private mUseDefaultNumberSystem:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2b

    .line 82
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "acre"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "bit"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "byte"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "celsius"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "centimeter"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "day"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "degree"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "fahrenheit"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "fluid-ounce"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "foot"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "gallon"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "gigabit"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "gigabyte"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "gram"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "hectare"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "hour"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "inch"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "kilobit"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "kilobyte"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "kilogram"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "kilometer"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "liter"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "megabit"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "megabyte"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "meter"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "mile"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "mile-scandinavian"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "milliliter"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "millimeter"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "millisecond"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "minute"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "month"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "ounce"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "percent"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "petabyte"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "pound"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "second"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "stone"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "terabit"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "terabyte"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "week"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "yard"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "year"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/hermes/intl/NumberFormat;->s_sanctionedSimpleUnitIdentifiers:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrency:Ljava/lang/String;

    .line 47
    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;->SYMBOL:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    iput-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrencyDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    .line 49
    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;->STANDARD:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    iput-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrencySign:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    .line 52
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedUnit:Ljava/lang/String;

    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mGroupingUsed:Z

    const/4 v1, -0x1

    .line 57
    iput v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumIntegerDigits:I

    iput v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumFractionDigits:I

    iput v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMaximumFractionDigits:I

    .line 60
    iput v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumSignificantDigits:I

    iput v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMaximumSignificantDigits:I

    .line 64
    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;->AUTO:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    iput-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedSignDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    .line 70
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedNumberingSystem:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedNotation:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    .line 75
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 79
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedLocaleObjectForResolvedOptions:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 550
    new-instance v0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;

    invoke-direct {v0}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;-><init>()V

    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mPlatformNumberFormatter:Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    .line 553
    invoke-direct {p0, p1, p2}, Lcom/facebook/hermes/intl/NumberFormat;->initializeNumberFormat(Ljava/util/List;Ljava/util/Map;)V

    .line 555
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mPlatformNumberFormatter:Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    iget-object v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 558
    iget-boolean p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mUseDefaultNumberSystem:Z

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedNumberingSystem:Ljava/lang/String;

    :goto_0
    move-object v3, p1

    iget-object v4, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedStyle:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    iget-object v5, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrencySign:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    iget-object v6, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedNotation:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    iget-object v7, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCompactDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;

    .line 556
    invoke-interface/range {v1 .. v7}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter;->configure(Lcom/facebook/hermes/intl/ILocaleObject;Ljava/lang/String;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrency:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrencyDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    .line 563
    invoke-interface {p1, p2, v0}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter;->setCurrency(Ljava/lang/String;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    move-result-object p1

    iget-boolean p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mGroupingUsed:Z

    .line 564
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter;->setGrouping(Z)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    move-result-object p1

    iget p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumIntegerDigits:I

    .line 565
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter;->setMinIntergerDigits(I)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mRoundingType:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    iget v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumSignificantDigits:I

    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMaximumSignificantDigits:I

    .line 566
    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter;->setSignificantDigits(Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;II)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mRoundingType:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    iget v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumFractionDigits:I

    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMaximumFractionDigits:I

    .line 568
    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter;->setFractionDigits(Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;II)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedSignDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    .line 570
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter;->setSignDisplay(Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedUnit:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedUnitDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    .line 571
    invoke-interface {p1, p2, v0}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter;->setUnits(Ljava/lang/String;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    return-void
.end method

.method private initializeNumberFormat(Ljava/util/List;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 427
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->newObject()Ljava/lang/Object;

    move-result-object v0

    .line 429
    sget-object v1, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    sget-object v2, Lcom/facebook/hermes/intl/Constants;->LOCALEMATCHER_POSSIBLE_VALUES:[Ljava/lang/String;

    const-string v3, "best fit"

    .line 430
    const-string v4, "localeMatcher"

    invoke-static {p2, v4, v1, v2, v3}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 436
    invoke-static {v0, v4, v1}, Lcom/facebook/hermes/intl/JSObjects;->Put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 438
    sget-object v1, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    .line 443
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v2

    .line 444
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v3

    .line 439
    const-string v4, "numberingSystem"

    invoke-static {p2, v4, v1, v2, v3}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 445
    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 446
    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/hermes/intl/NumberFormat;->isLocaleIdType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 447
    :cond_0
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p2, "Invalid numbering system !"

    invoke-direct {p1, p2}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 449
    :cond_1
    :goto_0
    const-string v2, "nu"

    invoke-static {v0, v2, v1}, Lcom/facebook/hermes/intl/JSObjects;->Put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 455
    invoke-static {p1, v0, v1}, Lcom/facebook/hermes/intl/LocaleResolver;->resolveLocale(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    .line 457
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "locale"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/hermes/intl/ILocaleObject;

    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 458
    invoke-interface {v0}, Lcom/facebook/hermes/intl/ILocaleObject;->cloneObject()Lcom/facebook/hermes/intl/ILocaleObject;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedLocaleObjectForResolvedOptions:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 460
    invoke-static {p1, v2}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 461
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 462
    iput-boolean v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mUseDefaultNumberSystem:Z

    .line 463
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedNumberingSystem:Ljava/lang/String;

    goto :goto_1

    .line 465
    :cond_2
    iput-boolean v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mUseDefaultNumberSystem:Z

    .line 466
    iget-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mPlatformNumberFormatter:Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 467
    invoke-interface {p1, v0}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter;->getDefaultNumberingSystem(Lcom/facebook/hermes/intl/ILocaleObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedNumberingSystem:Ljava/lang/String;

    .line 471
    :goto_1
    invoke-direct {p0, p2}, Lcom/facebook/hermes/intl/NumberFormat;->setNumberFormatUnitOptions(Ljava/util/Map;)V

    .line 476
    iget-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedStyle:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->CURRENCY:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    if-ne p1, v0, :cond_3

    .line 481
    iget-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrency:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->getCurrencyDigits(Ljava/lang/String;)I

    move-result p1

    int-to-double v3, p1

    .line 486
    invoke-static {v3, v4}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    move-result-object p1

    .line 487
    invoke-static {v3, v4}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    .line 489
    invoke-static {v3, v4}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    move-result-object p1

    .line 491
    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedStyle:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    sget-object v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->PERCENT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    if-ne v0, v5, :cond_4

    invoke-static {v3, v4}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 492
    invoke-static {v3, v4}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    move-result-object v0

    .line 496
    :goto_2
    sget-object v3, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "standard"

    aput-object v6, v5, v1

    const-string v7, "scientific"

    aput-object v7, v5, v2

    const-string v7, "engineering"

    const/4 v8, 0x2

    aput-object v7, v5, v8

    const-string v7, "compact"

    const/4 v9, 0x3

    aput-object v7, v5, v9

    .line 497
    const-string v7, "notation"

    invoke-static {p2, v7, v3, v5, v6}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 503
    const-class v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    .line 505
    invoke-static {v3}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 504
    invoke-static {v5, v3}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    iput-object v3, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedNotation:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    .line 508
    invoke-direct {p0, p2, p1, v0}, Lcom/facebook/hermes/intl/NumberFormat;->setNumberFormatDigitOptions(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    sget-object p1, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    new-array v0, v8, [Ljava/lang/String;

    const-string v3, "short"

    aput-object v3, v0, v1

    const-string v5, "long"

    aput-object v5, v0, v2

    .line 512
    const-string v5, "compactDisplay"

    invoke-static {p2, v5, p1, v0, v3}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 518
    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedNotation:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    sget-object v3, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->COMPACT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    if-ne v0, v3, :cond_5

    .line 519
    const-class v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;

    .line 522
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 520
    invoke-static {v0, p1}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;

    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCompactDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;

    .line 525
    :cond_5
    sget-object p1, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->BOOLEAN:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    .line 530
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v0

    .line 531
    invoke-static {v2}, Lcom/facebook/hermes/intl/JSObjects;->newBoolean(Z)Ljava/lang/Object;

    move-result-object v3

    .line 526
    const-string v5, "useGrouping"

    invoke-static {p2, v5, p1, v0, v3}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 532
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaBoolean(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mGroupingUsed:Z

    .line 534
    sget-object p1, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    new-array v0, v4, [Ljava/lang/String;

    const-string v3, "auto"

    aput-object v3, v0, v1

    const-string v1, "never"

    aput-object v1, v0, v2

    const-string v1, "always"

    aput-object v1, v0, v8

    const-string v1, "exceptZero"

    aput-object v1, v0, v9

    .line 535
    const-string v1, "signDisplay"

    invoke-static {p2, v1, p1, v0, v3}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 541
    const-class p2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    .line 543
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 542
    invoke-static {p2, p1}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedSignDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    return-void
.end method

.method private isLocaleIdType(Ljava/lang/String;)Z
    .locals 2

    .line 421
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/facebook/hermes/intl/IntlTextUtils;->isUnicodeExtensionKeyTypeItem(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method private isSanctionedSimpleUnitIdentifier(Ljava/lang/String;)Z
    .locals 1

    .line 129
    sget-object v0, Lcom/facebook/hermes/intl/NumberFormat;->s_sanctionedSimpleUnitIdentifiers:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isWellFormedCurrencyCode(Ljava/lang/String;)Z
    .locals 1

    .line 175
    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/NumberFormat;->normalizeCurrencyCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 176
    const-string v0, "^[A-Z][A-Z][A-Z]$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private isWellFormedUnitIdentifier(Ljava/lang/String;)Z
    .locals 5

    .line 134
    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/NumberFormat;->isSanctionedSimpleUnitIdentifier(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 137
    :cond_0
    const-string v0, "-per-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 142
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_2

    return v3

    .line 145
    :cond_2
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-direct {p0, v4}, Lcom/facebook/hermes/intl/NumberFormat;->isSanctionedSimpleUnitIdentifier(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    return v3

    .line 149
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/NumberFormat;->isSanctionedSimpleUnitIdentifier(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method private normalizeCurrencyCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 161
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x20

    int-to-char v2, v2

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 166
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private setNumberFormatDigitOptions(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 295
    invoke-static {v2, v3}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    move-result-object v4

    const-wide/high16 v5, 0x4035000000000000L    # 21.0

    .line 296
    invoke-static {v5, v6}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    move-result-object v7

    .line 297
    invoke-static {v2, v3}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    move-result-object v8

    .line 292
    const-string v9, "minimumIntegerDigits"

    invoke-static {v1, v9, v4, v7, v8}, Lcom/facebook/hermes/intl/OptionHelpers;->GetNumberOption(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 300
    const-string v7, "minimumFractionDigits"

    invoke-static {v1, v7}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 302
    const-string v9, "maximumFractionDigits"

    invoke-static {v1, v9}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 305
    const-string v11, "minimumSignificantDigits"

    invoke-static {v1, v11}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 307
    const-string v13, "maximumSignificantDigits"

    invoke-static {v1, v13}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 310
    invoke-static {v4}, Lcom/facebook/hermes/intl/JSObjects;->getJavaDouble(Ljava/lang/Object;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v4, v14

    iput v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumIntegerDigits:I

    .line 313
    invoke-static {v12}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 341
    :cond_0
    invoke-static {v8}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v10}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 389
    :cond_1
    iget-object v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedNotation:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->COMPACT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    if-ne v1, v2, :cond_2

    .line 391
    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;->COMPACT_ROUNDING:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    iput-object v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->mRoundingType:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    goto/16 :goto_3

    .line 392
    :cond_2
    iget-object v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedNotation:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->ENGINEERING:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    if-ne v1, v2, :cond_3

    .line 406
    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;->FRACTION_DIGITS:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    iput-object v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->mRoundingType:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    const/4 v1, 0x5

    .line 407
    iput v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMaximumFractionDigits:I

    goto/16 :goto_3

    .line 412
    :cond_3
    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;->FRACTION_DIGITS:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    iput-object v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->mRoundingType:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    .line 414
    invoke-static/range {p2 .. p2}, Lcom/facebook/hermes/intl/JSObjects;->getJavaDouble(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumFractionDigits:I

    .line 416
    invoke-static/range {p3 .. p3}, Lcom/facebook/hermes/intl/JSObjects;->getJavaDouble(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMaximumFractionDigits:I

    goto/16 :goto_3

    .line 344
    :cond_4
    :goto_0
    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;->FRACTION_DIGITS:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    iput-object v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->mRoundingType:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    const-wide/16 v1, 0x0

    .line 351
    invoke-static {v1, v2}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    move-result-object v3

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 352
    invoke-static {v4, v5}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    move-result-object v6

    .line 353
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v11

    .line 348
    invoke-static {v7, v8, v3, v6, v11}, Lcom/facebook/hermes/intl/OptionHelpers;->DefaultNumberOption(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 359
    invoke-static {v1, v2}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    move-result-object v1

    .line 360
    invoke-static {v4, v5}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    move-result-object v2

    .line 361
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v4

    .line 356
    invoke-static {v9, v10, v1, v2, v4}, Lcom/facebook/hermes/intl/OptionHelpers;->DefaultNumberOption(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 364
    invoke-static {v3}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 367
    invoke-static/range {p2 .. p2}, Lcom/facebook/hermes/intl/JSObjects;->getJavaDouble(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaDouble(Ljava/lang/Object;)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 366
    invoke-static {v2, v3}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 369
    :cond_5
    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 372
    invoke-static/range {p3 .. p3}, Lcom/facebook/hermes/intl/JSObjects;->getJavaDouble(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-static {v3}, Lcom/facebook/hermes/intl/JSObjects;->getJavaDouble(Ljava/lang/Object;)D

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    .line 371
    invoke-static {v1, v2}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 374
    :cond_6
    invoke-static {v3}, Lcom/facebook/hermes/intl/JSObjects;->getJavaDouble(Ljava/lang/Object;)D

    move-result-wide v4

    .line 375
    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaDouble(Ljava/lang/Object;)D

    move-result-wide v6

    cmpl-double v2, v4, v6

    if-gtz v2, :cond_7

    .line 384
    :goto_1
    invoke-static {v3}, Lcom/facebook/hermes/intl/JSObjects;->getJavaDouble(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumFractionDigits:I

    .line 386
    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaDouble(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMaximumFractionDigits:I

    goto :goto_3

    .line 378
    :cond_7
    new-instance v1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string v2, "minimumFractionDigits is greater than maximumFractionDigits"

    invoke-direct {v1, v2}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 316
    :cond_8
    :goto_2
    sget-object v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;->SIGNIFICANT_DIGITS:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    iput-object v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->mRoundingType:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    .line 323
    invoke-static {v2, v3}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    move-result-object v4

    .line 324
    invoke-static {v5, v6}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    move-result-object v7

    .line 325
    invoke-static {v2, v3}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    move-result-object v2

    .line 320
    invoke-static {v11, v12, v4, v7, v2}, Lcom/facebook/hermes/intl/OptionHelpers;->DefaultNumberOption(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 332
    invoke-static {v5, v6}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    move-result-object v3

    .line 333
    invoke-static {v5, v6}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    move-result-object v4

    .line 328
    invoke-static {v13, v1, v2, v3, v4}, Lcom/facebook/hermes/intl/OptionHelpers;->DefaultNumberOption(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 336
    invoke-static {v2}, Lcom/facebook/hermes/intl/JSObjects;->getJavaDouble(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumSignificantDigits:I

    .line 338
    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaDouble(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMaximumSignificantDigits:I

    :goto_3
    return-void
.end method

.method private setNumberFormatUnitOptions(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "decimal"

    aput-object v4, v2, v3

    const-string v5, "percent"

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const/4 v5, 0x2

    const-string v7, "currency"

    aput-object v7, v2, v5

    const/4 v8, 0x3

    const-string v9, "unit"

    aput-object v9, v2, v8

    .line 185
    const-string v10, "style"

    invoke-static {p1, v10, v0, v2, v4}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 191
    const-class v2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    .line 193
    invoke-static {v0}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v2, v0}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedStyle:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    .line 196
    sget-object v0, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    .line 201
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v2

    .line 202
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v4

    .line 197
    invoke-static {p1, v7, v0, v2, v4}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    iget-object v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedStyle:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    sget-object v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->CURRENCY:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string v0, "Expected currency style !"

    invoke-direct {p1, v0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 212
    :cond_1
    invoke-static {v0}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/hermes/intl/NumberFormat;->isWellFormedCurrencyCode(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 218
    :goto_0
    sget-object v2, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "symbol"

    aput-object v4, v1, v3

    const-string v7, "narrowSymbol"

    aput-object v7, v1, v6

    const-string v7, "code"

    aput-object v7, v1, v5

    const-string v7, "name"

    aput-object v7, v1, v8

    .line 219
    const-string v7, "currencyDisplay"

    invoke-static {p1, v7, v2, v1, v4}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 225
    sget-object v2, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    new-array v4, v5, [Ljava/lang/String;

    const-string v7, "accounting"

    aput-object v7, v4, v3

    const-string v7, "standard"

    aput-object v7, v4, v6

    .line 226
    const-string v10, "currencySign"

    invoke-static {p1, v10, v2, v4, v7}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 233
    sget-object v4, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    .line 238
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v7

    .line 239
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v10

    .line 234
    invoke-static {p1, v9, v4, v7, v10}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 240
    invoke-static {v4}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 245
    iget-object v7, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedStyle:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    sget-object v9, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->UNIT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    if-eq v7, v9, :cond_2

    goto :goto_1

    .line 246
    :cond_2
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string v0, "Expected unit !"

    invoke-direct {p1, v0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 249
    :cond_3
    invoke-static {v4}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/facebook/hermes/intl/NumberFormat;->isWellFormedUnitIdentifier(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 255
    :goto_1
    sget-object v7, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    new-array v8, v8, [Ljava/lang/String;

    const-string v9, "long"

    aput-object v9, v8, v3

    const-string v3, "short"

    aput-object v3, v8, v6

    const-string v6, "narrow"

    aput-object v6, v8, v5

    .line 256
    const-string v5, "unitDisplay"

    invoke-static {p1, v5, v7, v8, v3}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 263
    iget-object v3, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedStyle:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    sget-object v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->CURRENCY:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    if-ne v3, v5, :cond_4

    .line 264
    invoke-static {v0}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/NumberFormat;->normalizeCurrencyCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrency:Ljava/lang/String;

    .line 265
    const-class p1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    .line 268
    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {p1, v0}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrencyDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    .line 269
    const-class p1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    .line 271
    invoke-static {v2}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {p1, v0}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrencySign:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    goto :goto_2

    .line 272
    :cond_4
    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedStyle:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->UNIT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    if-ne v0, v1, :cond_5

    .line 273
    invoke-static {v4}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedUnit:Ljava/lang/String;

    .line 274
    const-class v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    .line 276
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 275
    invoke-static {v0, p1}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedUnitDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    :cond_5
    :goto_2
    return-void

    .line 250
    :cond_6
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string v0, "Malformed unit identifier !"

    invoke-direct {p1, v0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 213
    :cond_7
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string v0, "Malformed currency code !"

    invoke-direct {p1, v0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static supportedLocalesOf(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 584
    sget-object v0, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    sget-object v1, Lcom/facebook/hermes/intl/Constants;->LOCALEMATCHER_POSSIBLE_VALUES:[Ljava/lang/String;

    .line 586
    const-string v2, "localeMatcher"

    const-string v3, "best fit"

    invoke-static {p1, v2, v0, v1, v3}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 585
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 592
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 593
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 594
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/hermes/intl/LocaleMatcher;->bestFitSupportedLocales([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 596
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/hermes/intl/LocaleMatcher;->lookupSupportedLocales([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public format(D)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 659
    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mPlatformNumberFormatter:Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    invoke-interface {v0, p1, p2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatToParts(D)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 666
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 668
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mPlatformNumberFormatter:Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    invoke-interface {v1, p1, p2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter;->formatToParts(D)Ljava/text/AttributedCharacterIterator;

    move-result-object v1

    .line 669
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    invoke-interface {v1}, Ljava/text/AttributedCharacterIterator;->first()C

    move-result v3

    :goto_0
    const v4, 0xffff

    if-eq v3, v4, :cond_2

    .line 671
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 672
    invoke-interface {v1}, Ljava/text/AttributedCharacterIterator;->getIndex()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v1}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 674
    invoke-interface {v1}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 677
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 678
    iget-object v4, p0, Lcom/facebook/hermes/intl/NumberFormat;->mPlatformNumberFormatter:Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/AttributedCharacterIterator$Attribute;

    invoke-interface {v4, v3, p1, p2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter;->fieldToString(Ljava/text/AttributedCharacterIterator$Attribute;D)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 680
    :cond_0
    const-string v3, "literal"

    .line 682
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 683
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 685
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 686
    const-string v6, "type"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    const-string v3, "value"

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    :cond_1
    invoke-interface {v1}, Ljava/text/AttributedCharacterIterator;->next()C

    move-result v3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public resolvedOptions()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 607
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 609
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedLocaleObjectForResolvedOptions:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 610
    invoke-interface {v1}, Lcom/facebook/hermes/intl/ILocaleObject;->toCanonicalTag()Ljava/lang/String;

    move-result-object v1

    .line 609
    const-string v2, "locale"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    const-string v1, "numberingSystem"

    iget-object v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedNumberingSystem:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedStyle:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "style"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedStyle:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->CURRENCY:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    if-ne v1, v2, :cond_0

    .line 616
    const-string v1, "currency"

    iget-object v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrency:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrencyDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currencyDisplay"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrencySign:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currencySign"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 619
    :cond_0
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedStyle:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->UNIT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    if-ne v1, v2, :cond_1

    .line 620
    const-string v1, "unit"

    iget-object v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedUnit:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedUnitDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unitDisplay"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    :cond_1
    :goto_0
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumIntegerDigits:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 625
    const-string v3, "minimumIntegerDigits"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    :cond_2
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mRoundingType:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    sget-object v3, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;->SIGNIFICANT_DIGITS:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    if-ne v1, v3, :cond_4

    .line 628
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMaximumSignificantDigits:I

    if-eq v1, v2, :cond_3

    .line 629
    const-string v3, "maximumSignificantDigits"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    :cond_3
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumSignificantDigits:I

    if-eq v1, v2, :cond_6

    .line 632
    const-string v2, "minimumSignificantDigits"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 634
    :cond_4
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mRoundingType:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    sget-object v3, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;->FRACTION_DIGITS:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    if-ne v1, v3, :cond_6

    .line 636
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumFractionDigits:I

    if-eq v1, v2, :cond_5

    .line 637
    const-string v3, "minimumFractionDigits"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    :cond_5
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMaximumFractionDigits:I

    if-eq v1, v2, :cond_6

    .line 640
    const-string v2, "maximumFractionDigits"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    :cond_6
    :goto_1
    iget-boolean v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mGroupingUsed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "useGrouping"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedNotation:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notation"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedNotation:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->COMPACT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    if-ne v1, v2, :cond_7

    .line 647
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCompactDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "compactDisplay"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    :cond_7
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedSignDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "signDisplay"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
