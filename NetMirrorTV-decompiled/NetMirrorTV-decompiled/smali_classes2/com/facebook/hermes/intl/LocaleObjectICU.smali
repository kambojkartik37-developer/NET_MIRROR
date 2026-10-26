.class public Lcom/facebook/hermes/intl/LocaleObjectICU;
.super Ljava/lang/Object;
.source "LocaleObjectICU.java"

# interfaces
.implements Lcom/facebook/hermes/intl/ILocaleObject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/hermes/intl/ILocaleObject<",
        "Landroid/icu/util/ULocale;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mIsDirty:Z

.field private m_icuLocale:Landroid/icu/util/ULocale;

.field private m_icuLocaleBuilder:Landroid/icu/util/ULocale$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/icu/util/ULocale;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->m_icuLocaleBuilder:Landroid/icu/util/ULocale$Builder;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->mIsDirty:Z

    .line 28
    iput-object p1, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->m_icuLocale:Landroid/icu/util/ULocale;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->m_icuLocale:Landroid/icu/util/ULocale;

    .line 22
    iput-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->m_icuLocaleBuilder:Landroid/icu/util/ULocale$Builder;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->mIsDirty:Z

    .line 35
    new-instance v0, Landroid/icu/util/ULocale$Builder;

    invoke-direct {v0}, Landroid/icu/util/ULocale$Builder;-><init>()V

    iput-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->m_icuLocaleBuilder:Landroid/icu/util/ULocale$Builder;

    .line 38
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/icu/util/ULocale$Builder;->setLanguageTag(Ljava/lang/String;)Landroid/icu/util/ULocale$Builder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->mIsDirty:Z

    return-void

    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createDefault()Lcom/facebook/hermes/intl/ILocaleObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "Landroid/icu/util/ULocale;",
            ">;"
        }
    .end annotation

    .line 161
    new-instance v0, Lcom/facebook/hermes/intl/LocaleObjectICU;

    sget-object v1, Landroid/icu/util/ULocale$Category;->FORMAT:Landroid/icu/util/ULocale$Category;

    invoke-static {v1}, Landroid/icu/util/ULocale;->getDefault(Landroid/icu/util/ULocale$Category;)Landroid/icu/util/ULocale;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/hermes/intl/LocaleObjectICU;-><init>(Landroid/icu/util/ULocale;)V

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
            "Landroid/icu/util/ULocale;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 152
    new-instance v0, Lcom/facebook/hermes/intl/LocaleObjectICU;

    invoke-direct {v0, p0}, Lcom/facebook/hermes/intl/LocaleObjectICU;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFromULocale(Landroid/icu/util/ULocale;)Lcom/facebook/hermes/intl/ILocaleObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/icu/util/ULocale;",
            ")",
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "Landroid/icu/util/ULocale;",
            ">;"
        }
    .end annotation

    .line 156
    new-instance v0, Lcom/facebook/hermes/intl/LocaleObjectICU;

    invoke-direct {v0, p0}, Lcom/facebook/hermes/intl/LocaleObjectICU;-><init>(Landroid/icu/util/ULocale;)V

    return-object v0
.end method

.method private ensureNotDirty()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 48
    iget-boolean v0, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->mIsDirty:Z

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->m_icuLocaleBuilder:Landroid/icu/util/ULocale$Builder;

    invoke-virtual {v0}, Landroid/icu/util/ULocale$Builder;->build()Landroid/icu/util/ULocale;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->m_icuLocale:Landroid/icu/util/ULocale;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->mIsDirty:Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public cloneObject()Lcom/facebook/hermes/intl/ILocaleObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "Landroid/icu/util/ULocale;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 145
    invoke-direct {p0}, Lcom/facebook/hermes/intl/LocaleObjectICU;->ensureNotDirty()V

    .line 146
    new-instance v0, Lcom/facebook/hermes/intl/LocaleObjectICU;

    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->m_icuLocale:Landroid/icu/util/ULocale;

    invoke-direct {v0, v1}, Lcom/facebook/hermes/intl/LocaleObjectICU;-><init>(Landroid/icu/util/ULocale;)V

    return-object v0
.end method

.method public getLocale()Landroid/icu/util/ULocale;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Lcom/facebook/hermes/intl/LocaleObjectICU;->ensureNotDirty()V

    .line 116
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->m_icuLocale:Landroid/icu/util/ULocale;

    return-object v0
.end method

.method public bridge synthetic getLocale()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/LocaleObjectICU;->getLocale()Landroid/icu/util/ULocale;

    move-result-object v0

    return-object v0
.end method

.method public getLocaleWithoutExtensions()Landroid/icu/util/ULocale;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Lcom/facebook/hermes/intl/LocaleObjectICU;->ensureNotDirty()V

    .line 122
    new-instance v0, Landroid/icu/util/ULocale$Builder;

    invoke-direct {v0}, Landroid/icu/util/ULocale$Builder;-><init>()V

    .line 123
    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->m_icuLocale:Landroid/icu/util/ULocale;

    invoke-virtual {v0, v1}, Landroid/icu/util/ULocale$Builder;->setLocale(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale$Builder;

    .line 125
    invoke-virtual {v0}, Landroid/icu/util/ULocale$Builder;->clearExtensions()Landroid/icu/util/ULocale$Builder;

    .line 126
    invoke-virtual {v0}, Landroid/icu/util/ULocale$Builder;->build()Landroid/icu/util/ULocale;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLocaleWithoutExtensions()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/LocaleObjectICU;->getLocaleWithoutExtensions()Landroid/icu/util/ULocale;

    move-result-object v0

    return-object v0
.end method

.method public getUnicodeExtensions(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
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

    .line 62
    invoke-direct {p0}, Lcom/facebook/hermes/intl/LocaleObjectICU;->ensureNotDirty()V

    .line 66
    invoke-static {p1}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->CanonicalKeyToICUKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->m_icuLocale:Landroid/icu/util/ULocale;

    invoke-virtual {v1, p1}, Landroid/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    const-string v1, "-|_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-object v0
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

    .line 79
    invoke-direct {p0}, Lcom/facebook/hermes/intl/LocaleObjectICU;->ensureNotDirty()V

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->m_icuLocale:Landroid/icu/util/ULocale;

    invoke-virtual {v1}, Landroid/icu/util/ULocale;->getKeywords()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 86
    invoke-static {v2}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->ICUKeyToCanonicalKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    iget-object v4, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->m_icuLocale:Landroid/icu/util/ULocale;

    invoke-virtual {v4, v2}, Landroid/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 99
    invoke-direct {p0}, Lcom/facebook/hermes/intl/LocaleObjectICU;->ensureNotDirty()V

    .line 100
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->m_icuLocaleBuilder:Landroid/icu/util/ULocale$Builder;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Landroid/icu/util/ULocale$Builder;

    invoke-direct {v0}, Landroid/icu/util/ULocale$Builder;-><init>()V

    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->m_icuLocale:Landroid/icu/util/ULocale;

    invoke-virtual {v0, v1}, Landroid/icu/util/ULocale$Builder;->setLocale(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->m_icuLocaleBuilder:Landroid/icu/util/ULocale$Builder;

    .line 104
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->m_icuLocaleBuilder:Landroid/icu/util/ULocale$Builder;

    const-string v1, "-"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/icu/util/ULocale$Builder;->setUnicodeLocaleKeyword(Ljava/lang/String;Ljava/lang/String;)Landroid/icu/util/ULocale$Builder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lcom/facebook/hermes/intl/LocaleObjectICU;->mIsDirty:Z

    return-void

    :catch_0
    move-exception p1

    .line 106
    new-instance p2, Lcom/facebook/hermes/intl/JSRangeErrorException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toCanonicalTag()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/LocaleObjectICU;->getLocale()Landroid/icu/util/ULocale;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/util/ULocale;->toLanguageTag()Ljava/lang/String;

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

    .line 138
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/LocaleObjectICU;->getLocaleWithoutExtensions()Landroid/icu/util/ULocale;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/util/ULocale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
