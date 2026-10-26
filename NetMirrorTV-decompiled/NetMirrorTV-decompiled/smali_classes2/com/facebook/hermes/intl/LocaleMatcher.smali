.class public Lcom/facebook/hermes/intl/LocaleMatcher;
.super Ljava/lang/Object;
.source "LocaleMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/hermes/intl/LocaleMatcher$LocaleMatchResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BestAvailableLocale([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 32
    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    return-object p1

    .line 34
    :cond_0
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    .line 35
    const-string p0, ""

    return-object p0

    :cond_1
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v0, -0x2

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, -0x2

    :cond_2
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static bestFitBestAvailableLocale(Lcom/facebook/hermes/intl/ILocaleObject;)Landroid/icu/util/ULocale;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "*>;)",
            "Landroid/icu/util/ULocale;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 114
    invoke-static {}, Landroid/icu/util/ULocale;->getAvailableLocales()[Landroid/icu/util/ULocale;

    move-result-object v0

    .line 117
    invoke-interface {p0}, Lcom/facebook/hermes/intl/ILocaleObject;->getLocaleWithoutExtensions()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/icu/util/ULocale;

    const/4 v1, 0x1

    .line 118
    new-array v2, v1, [Landroid/icu/util/ULocale;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 120
    new-array p0, v1, [Z

    .line 123
    invoke-static {v2, v0, p0}, Landroid/icu/util/ULocale;->acceptLanguage([Landroid/icu/util/ULocale;[Landroid/icu/util/ULocale;[Z)Landroid/icu/util/ULocale;

    move-result-object v0

    .line 126
    aget-boolean p0, p0, v3

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bestFitMatch([Ljava/lang/String;)Lcom/facebook/hermes/intl/LocaleMatcher$LocaleMatchResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 136
    new-instance v0, Lcom/facebook/hermes/intl/LocaleMatcher$LocaleMatchResult;

    invoke-direct {v0}, Lcom/facebook/hermes/intl/LocaleMatcher$LocaleMatchResult;-><init>()V

    .line 137
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 138
    invoke-static {v3}, Lcom/facebook/hermes/intl/LocaleObject;->createFromLocaleId(Ljava/lang/String;)Lcom/facebook/hermes/intl/ILocaleObject;

    move-result-object v3

    .line 139
    invoke-static {v3}, Lcom/facebook/hermes/intl/LocaleMatcher;->bestFitBestAvailableLocale(Lcom/facebook/hermes/intl/ILocaleObject;)Landroid/icu/util/ULocale;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 141
    invoke-static {v4}, Lcom/facebook/hermes/intl/LocaleObjectICU;->createFromULocale(Landroid/icu/util/ULocale;)Lcom/facebook/hermes/intl/ILocaleObject;

    move-result-object p0

    iput-object p0, v0, Lcom/facebook/hermes/intl/LocaleMatcher$LocaleMatchResult;->matchedLocale:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 142
    invoke-interface {v3}, Lcom/facebook/hermes/intl/ILocaleObject;->getUnicodeExtensions()Ljava/util/HashMap;

    move-result-object p0

    iput-object p0, v0, Lcom/facebook/hermes/intl/LocaleMatcher$LocaleMatchResult;->extensions:Ljava/util/HashMap;

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 147
    :cond_1
    invoke-static {}, Lcom/facebook/hermes/intl/LocaleObjectICU;->createDefault()Lcom/facebook/hermes/intl/ILocaleObject;

    move-result-object p0

    iput-object p0, v0, Lcom/facebook/hermes/intl/LocaleMatcher$LocaleMatchResult;->matchedLocale:Lcom/facebook/hermes/intl/ILocaleObject;

    return-object v0
.end method

.method public static bestFitSupportedLocales([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 157
    invoke-static {v3}, Lcom/facebook/hermes/intl/LocaleObject;->createFromLocaleId(Ljava/lang/String;)Lcom/facebook/hermes/intl/ILocaleObject;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/hermes/intl/LocaleMatcher;->bestFitBestAvailableLocale(Lcom/facebook/hermes/intl/ILocaleObject;)Landroid/icu/util/ULocale;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 158
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 162
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static getAvailableLocales()[Ljava/lang/String;
    .locals 5

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v1

    .line 78
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 79
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static lookupMatch([Ljava/lang/String;)Lcom/facebook/hermes/intl/LocaleMatcher$LocaleMatchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 90
    invoke-static {}, Lcom/facebook/hermes/intl/LocaleMatcher;->getAvailableLocales()[Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {p0, v0}, Lcom/facebook/hermes/intl/LocaleMatcher;->lookupMatch([Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/hermes/intl/LocaleMatcher$LocaleMatchResult;

    move-result-object p0

    return-object p0
.end method

.method public static lookupMatch([Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/hermes/intl/LocaleMatcher$LocaleMatchResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/facebook/hermes/intl/LocaleMatcher$LocaleMatchResult;

    invoke-direct {v0}, Lcom/facebook/hermes/intl/LocaleMatcher$LocaleMatchResult;-><init>()V

    .line 52
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 53
    invoke-static {v3}, Lcom/facebook/hermes/intl/LocaleObject;->createFromLocaleId(Ljava/lang/String;)Lcom/facebook/hermes/intl/ILocaleObject;

    move-result-object v3

    .line 54
    invoke-interface {v3}, Lcom/facebook/hermes/intl/ILocaleObject;->toCanonicalTagWithoutExtensions()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-static {p1, v4}, Lcom/facebook/hermes/intl/LocaleMatcher;->BestAvailableLocale([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 58
    invoke-static {v4}, Lcom/facebook/hermes/intl/LocaleObject;->createFromLocaleId(Ljava/lang/String;)Lcom/facebook/hermes/intl/ILocaleObject;

    move-result-object p0

    iput-object p0, v0, Lcom/facebook/hermes/intl/LocaleMatcher$LocaleMatchResult;->matchedLocale:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 59
    invoke-interface {v3}, Lcom/facebook/hermes/intl/ILocaleObject;->getUnicodeExtensions()Ljava/util/HashMap;

    move-result-object p0

    iput-object p0, v0, Lcom/facebook/hermes/intl/LocaleMatcher$LocaleMatchResult;->extensions:Ljava/util/HashMap;

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lcom/facebook/hermes/intl/LocaleObject;->createDefault()Lcom/facebook/hermes/intl/ILocaleObject;

    move-result-object p0

    iput-object p0, v0, Lcom/facebook/hermes/intl/LocaleMatcher$LocaleMatchResult;->matchedLocale:Lcom/facebook/hermes/intl/ILocaleObject;

    return-object v0
.end method

.method public static lookupSupportedLocales([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-static {}, Lcom/facebook/hermes/intl/LocaleMatcher;->getAvailableLocales()[Ljava/lang/String;

    move-result-object v1

    .line 100
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 102
    invoke-static {v4}, Lcom/facebook/hermes/intl/LocaleObject;->createFromLocaleId(Ljava/lang/String;)Lcom/facebook/hermes/intl/ILocaleObject;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/hermes/intl/ILocaleObject;->toCanonicalTagWithoutExtensions()Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-static {v1, v5}, Lcom/facebook/hermes/intl/LocaleMatcher;->BestAvailableLocale([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 104
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 108
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
