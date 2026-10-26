.class public Lcom/facebook/hermes/intl/UnicodeExtensionKeys;
.super Ljava/lang/Object;
.source "UnicodeExtensionKeys.java"


# static fields
.field public static CALENDAR:Ljava/lang/String; = "calendar"

.field public static CALENDAR_CANON:Ljava/lang/String; = "ca"

.field public static COLLATION:Ljava/lang/String; = "collation"

.field public static COLLATION_CANON:Ljava/lang/String; = "co"

.field public static COLLATION_CASEFIRST:Ljava/lang/String; = "colcasefirst"

.field public static COLLATION_CASEFIRST_CANON:Ljava/lang/String; = "kf"

.field public static COLLATION_NUMERIC:Ljava/lang/String; = "colnumeric"

.field public static COLLATION_NUMERIC_CANON:Ljava/lang/String; = "kn"

.field public static HOURCYCLE:Ljava/lang/String; = "hours"

.field public static HOURCYCLE_CANON:Ljava/lang/String; = "hc"

.field public static NUMERINGSYSTEM:Ljava/lang/String; = "numbers"

.field public static NUMERINGSYSTEM_CANON:Ljava/lang/String; = "nu"

.field private static s_calendarAliasMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static s_canonicalkey_icukey_map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final s_collationAliasMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static s_icukey_canonicalkey_map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static s_numberSystemAliasMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static s_validKeywords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys$1;

    invoke-direct {v0}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys$1;-><init>()V

    sput-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->s_canonicalkey_icukey_map:Ljava/util/HashMap;

    .line 52
    new-instance v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys$2;

    invoke-direct {v0}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys$2;-><init>()V

    sput-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->s_icukey_canonicalkey_map:Ljava/util/HashMap;

    .line 76
    new-instance v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys$3;

    invoke-direct {v0}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys$3;-><init>()V

    sput-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->s_collationAliasMappings:Ljava/util/Map;

    .line 94
    new-instance v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys$4;

    invoke-direct {v0}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys$4;-><init>()V

    sput-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->s_calendarAliasMappings:Ljava/util/Map;

    .line 102
    new-instance v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys$5;

    invoke-direct {v0}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys$5;-><init>()V

    sput-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->s_numberSystemAliasMappings:Ljava/util/Map;

    .line 126
    new-instance v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys$6;

    invoke-direct {v0}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys$6;-><init>()V

    sput-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->s_validKeywords:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CanonicalKeyToICUKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 66
    sget-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->s_canonicalkey_icukey_map:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->s_canonicalkey_icukey_map:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static ICUKeyToCanonicalKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 71
    sget-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->s_icukey_canonicalkey_map:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->s_icukey_canonicalkey_map:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static isValidKeyword(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/hermes/intl/ILocaleObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 259
    invoke-interface {p2}, Lcom/facebook/hermes/intl/ILocaleObject;->getLocale()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/icu/util/ULocale;

    const/4 v0, 0x0

    .line 260
    new-array v1, v0, [Ljava/lang/String;

    .line 261
    const-string v2, "co"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 263
    const-string p0, "standard"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "search"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    invoke-static {v2, p2, v0}, Landroid/icu/text/RuleBasedCollator;->getKeywordValuesForLocale(Ljava/lang/String;Landroid/icu/util/ULocale;Z)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    .line 266
    :cond_2
    const-string v2, "ca"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 267
    invoke-static {v2, p2, v0}, Landroid/icu/util/Calendar;->getKeywordValuesForLocale(Ljava/lang/String;Landroid/icu/util/ULocale;Z)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 268
    :cond_3
    const-string p2, "nu"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 269
    invoke-static {}, Landroid/icu/text/NumberingSystem;->getAvailableNames()[Ljava/lang/String;

    move-result-object v1

    .line 272
    :cond_4
    :goto_1
    array-length p0, v1

    if-nez p0, :cond_5

    const/4 p0, 0x1

    return p0

    .line 276
    :cond_5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static resolveCalendarAlias(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 111
    sget-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->s_calendarAliasMappings:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 114
    :cond_0
    sget-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->s_calendarAliasMappings:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static resolveCollationAlias(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 87
    sget-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->s_collationAliasMappings:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    .line 90
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static resolveKnownAliases(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 288
    const-string v0, "ca"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->isString(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->resolveCalendarAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 292
    :cond_0
    const-string v0, "nu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->isString(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->resolveNumberSystemAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 296
    :cond_1
    const-string v0, "co"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->isString(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->resolveCollationAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 300
    :cond_2
    const-string v0, "kn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->isString(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "yes"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 301
    const-string p0, "true"

    invoke-static {p0}, Lcom/facebook/hermes/intl/JSObjects;->newString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 303
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "kf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->isString(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "no"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 304
    const-string p0, "false"

    invoke-static {p0}, Lcom/facebook/hermes/intl/JSObjects;->newString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p1
.end method

.method public static resolveNumberSystemAlias(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 119
    sget-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->s_numberSystemAliasMappings:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 122
    :cond_0
    sget-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->s_numberSystemAliasMappings:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
