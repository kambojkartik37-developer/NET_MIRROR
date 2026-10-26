.class public Lcom/facebook/hermes/intl/LocaleObjectAndroid;
.super Ljava/lang/Object;
.source "LocaleObjectAndroid.java"

# interfaces
.implements Lcom/facebook/hermes/intl/ILocaleObject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/hermes/intl/ILocaleObject<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mIsDirty:Z

.field private mLocale:Ljava/util/Locale;

.field private mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mLocale:Ljava/util/Locale;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mIsDirty:Z

    .line 42
    iput-object p1, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    .line 43
    invoke-direct {p0}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->reInitFromParsedLocaleIdentifier()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mLocale:Ljava/util/Locale;

    .line 22
    iput-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mIsDirty:Z

    .line 34
    invoke-static {p1}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseLocaleId(Ljava/lang/String;)Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    .line 35
    invoke-direct {p0}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->reInitFromParsedLocaleIdentifier()V

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mIsDirty:Z

    .line 28
    iput-object p1, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mLocale:Ljava/util/Locale;

    return-void
.end method

.method public static createDefault()Lcom/facebook/hermes/intl/ILocaleObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 309
    new-instance v0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method

.method public static createFromLocale(Ljava/util/Locale;)Lcom/facebook/hermes/intl/ILocaleObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 305
    new-instance v0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;

    invoke-direct {v0, p0}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method

.method public static createFromLocaleId(Ljava/lang/String;)Lcom/facebook/hermes/intl/ILocaleObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 301
    new-instance v0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;

    invoke-direct {v0, p0}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private ensureNotDirty()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 211
    iget-boolean v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mIsDirty:Z

    if-eqz v0, :cond_0

    .line 213
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->reInitFromParsedLocaleIdentifier()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 218
    iput-boolean v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mIsDirty:Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 215
    new-instance v1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method private ensureParsedLocaleIdentifier()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mLocale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseLocaleId(Ljava/lang/String;)Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    :cond_0
    return-void
.end method

.method private reInitFromParsedLocaleIdentifier()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 62
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 63
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 64
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 66
    iget-object v4, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v4, v4, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->languageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    iget-object v4, v4, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->languageSubtag:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v4, v4, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->languageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    iget-object v4, v4, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->languageSubtag:Ljava/lang/String;

    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 68
    iget-object v4, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v4, v4, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->languageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    iget-object v4, v4, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->languageSubtag:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    :cond_0
    iget-object v4, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v4, v4, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->languageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    iget-object v4, v4, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->scriptSubtag:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v4, v4, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->languageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    iget-object v4, v4, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->scriptSubtag:Ljava/lang/String;

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 72
    iget-object v4, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v4, v4, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->languageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    iget-object v4, v4, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->scriptSubtag:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    :cond_1
    iget-object v4, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v4, v4, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->languageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    iget-object v4, v4, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->regionSubtag:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v4, v4, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->languageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    iget-object v4, v4, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->regionSubtag:Ljava/lang/String;

    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 76
    iget-object v4, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v4, v4, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->languageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    iget-object v4, v4, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->regionSubtag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    :cond_2
    invoke-static {v1, v2, v3}, Lcom/facebook/hermes/intl/LocaleIdentifier;->replaceLanguageSubtagIfNeeded(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const-string v4, "-"

    if-lez v1, :cond_4

    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    invoke-static {v3}, Lcom/facebook/hermes/intl/LocaleIdentifier;->replaceRegionSubtagIfNeeded(Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    :cond_5
    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v1, v1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->languageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    iget-object v1, v1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->variantSubtagList:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v1, v1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->languageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    iget-object v1, v1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->variantSubtagList:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v1, v1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->languageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    iget-object v1, v1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->variantSubtagList:Ljava/util/ArrayList;

    .line 97
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    :cond_6
    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v1, v1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->otherExtensionsMap:Ljava/util/TreeMap;

    if-eqz v1, :cond_7

    .line 103
    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v1, v1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->otherExtensionsMap:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 113
    :cond_7
    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v1, v1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedLanguageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    const/16 v2, 0x2d

    const/4 v3, 0x0

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v1, v1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedExtensionFields:Ljava/util/TreeMap;

    if-eqz v1, :cond_f

    .line 115
    :cond_8
    const-string v1, "-t-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 120
    iget-object v5, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v5, v5, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedLanguageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    if-eqz v5, :cond_b

    .line 121
    iget-object v5, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v5, v5, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedLanguageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    iget-object v5, v5, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->languageSubtag:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    iget-object v5, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v5, v5, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedLanguageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    iget-object v5, v5, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->scriptSubtag:Ljava/lang/String;

    if-eqz v5, :cond_9

    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    iget-object v5, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v5, v5, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedLanguageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    iget-object v5, v5, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->scriptSubtag:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    :cond_9
    iget-object v5, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v5, v5, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedLanguageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    iget-object v5, v5, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->regionSubtag:Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    iget-object v5, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v5, v5, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedLanguageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    iget-object v5, v5, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->regionSubtag:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    :cond_a
    iget-object v5, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v5, v5, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedLanguageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    iget-object v5, v5, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->variantSubtagList:Ljava/util/ArrayList;

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v5, v5, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedLanguageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    iget-object v5, v5, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->variantSubtagList:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    iget-object v5, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v5, v5, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedLanguageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    iget-object v5, v5, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->variantSubtagList:Ljava/util/ArrayList;

    .line 140
    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    .line 139
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    :cond_b
    iget-object v5, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v5, v5, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedExtensionFields:Ljava/util/TreeMap;

    if-eqz v5, :cond_e

    .line 147
    iget-object v5, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v5, v5, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedExtensionFields:Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 149
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 151
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 155
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-lez v5, :cond_e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_e

    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 159
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    :cond_f
    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v1, v1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionAttributes:Ljava/util/ArrayList;

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v1, v1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    if-eqz v1, :cond_15

    .line 166
    :cond_10
    const-string v1, "-u-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 172
    iget-object v5, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v5, v5, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionAttributes:Ljava/util/ArrayList;

    if-eqz v5, :cond_11

    .line 173
    iget-object v5, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v5, v5, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionAttributes:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    :cond_11
    iget-object v5, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v5, v5, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    if-eqz v5, :cond_13

    .line 178
    iget-object v5, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v5, v5, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 179
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 180
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 182
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 187
    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-lez v5, :cond_14

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_14

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 189
    :cond_14
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 193
    :cond_15
    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v1, v1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->puExtensions:Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    .line 194
    const-string v1, "-x-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v1, v1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->puExtensions:Ljava/util/ArrayList;

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    :cond_16
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mLocale:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    iput-boolean v3, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mIsDirty:Z

    return-void

    :catch_0
    move-exception v0

    .line 204
    new-instance v1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public cloneObject()Lcom/facebook/hermes/intl/ILocaleObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 314
    invoke-direct {p0}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->ensureNotDirty()V

    .line 315
    new-instance v0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;

    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mLocale:Ljava/util/Locale;

    invoke-direct {v0, v1}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method

.method public bridge synthetic getLocale()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 268
    invoke-direct {p0}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->ensureNotDirty()V

    .line 269
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public bridge synthetic getLocaleWithoutExtensions()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->getLocaleWithoutExtensions()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getLocaleWithoutExtensions()Ljava/util/Locale;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 273
    invoke-direct {p0}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->ensureNotDirty()V

    .line 274
    invoke-direct {p0}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->ensureParsedLocaleIdentifier()V

    .line 276
    new-instance v0, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    invoke-direct {v0}, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;-><init>()V

    .line 277
    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v1, v1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->languageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    iput-object v1, v0, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->languageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    .line 278
    new-instance v1, Lcom/facebook/hermes/intl/LocaleObjectAndroid;

    invoke-direct {v1, v0}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;-><init>(Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getUnicodeExtensions(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 224
    invoke-direct {p0}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->ensureNotDirty()V

    .line 225
    invoke-direct {p0}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->ensureParsedLocaleIdentifier()V

    .line 227
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v0, v0, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v0, v0, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    return-object p1

    .line 231
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getUnicodeExtensions()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 236
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 237
    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v1, v1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    if-eqz v1, :cond_0

    .line 238
    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v1, v1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 239
    iget-object v3, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v3, v3, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 240
    const-string v4, "-"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public setUnicodeExtensions(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 249
    invoke-direct {p0}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->ensureNotDirty()V

    .line 250
    invoke-direct {p0}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->ensureParsedLocaleIdentifier()V

    .line 252
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v0, v0, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v0, v0, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v0, v0, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v0, v0, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mParsedLocaleIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    iget-object v0, v0, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 263
    iput-boolean p1, p0, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->mIsDirty:Z

    return-void
.end method

.method public toCanonicalTag()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 287
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toCanonicalTagWithoutExtensions()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 296
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/LocaleObjectAndroid;->getLocaleWithoutExtensions()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
