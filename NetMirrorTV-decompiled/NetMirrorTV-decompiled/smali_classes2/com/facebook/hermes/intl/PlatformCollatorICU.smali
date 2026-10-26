.class public Lcom/facebook/hermes/intl/PlatformCollatorICU;
.super Ljava/lang/Object;
.source "PlatformCollatorICU.java"

# interfaces
.implements Lcom/facebook/hermes/intl/IPlatformCollator;


# instance fields
.field private mCollator:Landroid/icu/text/RuleBasedCollator;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    invoke-virtual {v0, p1, p2}, Landroid/icu/text/RuleBasedCollator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public configure(Lcom/facebook/hermes/intl/ILocaleObject;)Lcom/facebook/hermes/intl/IPlatformCollator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "*>;)",
            "Lcom/facebook/hermes/intl/IPlatformCollator;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 28
    check-cast p1, Lcom/facebook/hermes/intl/LocaleObjectICU;

    .line 30
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleObjectICU;->getLocale()Landroid/icu/util/ULocale;

    move-result-object p1

    invoke-static {p1}, Landroid/icu/text/RuleBasedCollator;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/Collator;

    move-result-object p1

    check-cast p1, Landroid/icu/text/RuleBasedCollator;

    iput-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    const/16 v0, 0x11

    .line 34
    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setDecomposition(I)V

    return-object p0
.end method

.method public getAvailableLocales()[Ljava/lang/String;
    .locals 5

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-static {}, Landroid/icu/util/ULocale;->getAvailableLocales()[Landroid/icu/util/ULocale;

    move-result-object v1

    .line 146
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 147
    invoke-virtual {v4}, Landroid/icu/util/ULocale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getSensitivity()Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    if-nez v0, :cond_0

    .line 49
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->LOCALE:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    return-object v0

    .line 52
    :cond_0
    invoke-virtual {v0}, Landroid/icu/text/RuleBasedCollator;->getStrength()I

    move-result v0

    if-nez v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    invoke-virtual {v0}, Landroid/icu/text/RuleBasedCollator;->isCaseLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->CASE:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    return-object v0

    .line 55
    :cond_1
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->BASE:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    return-object v0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 58
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->ACCENT:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    return-object v0

    .line 60
    :cond_3
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->VARIANT:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    return-object v0
.end method

.method public setCaseFirstAttribute(Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;)Lcom/facebook/hermes/intl/IPlatformCollator;
    .locals 2

    .line 110
    sget-object v0, Lcom/facebook/hermes/intl/PlatformCollatorICU$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformCollator$CaseFirst:[I

    invoke-virtual {p1}, Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    invoke-virtual {p1}, Landroid/icu/text/RuleBasedCollator;->setCaseFirstDefault()V

    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setLowerCaseFirst(Z)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setUpperCaseFirst(Z)V

    :goto_0
    return-object p0
.end method

.method public setIgnorePunctuation(Z)Lcom/facebook/hermes/intl/IPlatformCollator;
    .locals 1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setAlternateHandlingShifted(Z)V

    :cond_0
    return-object p0
.end method

.method public setNumericAttribute(Z)Lcom/facebook/hermes/intl/IPlatformCollator;
    .locals 1

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/hermes/intl/JSObjects;->getJavaBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setNumericCollation(Z)V

    :cond_0
    return-object p0
.end method

.method public setSensitivity(Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;)Lcom/facebook/hermes/intl/IPlatformCollator;
    .locals 4

    .line 66
    sget-object v0, Lcom/facebook/hermes/intl/PlatformCollatorICU$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformCollator$Sensitivity:[I

    invoke-virtual {p1}, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    invoke-virtual {p1, v2}, Landroid/icu/text/RuleBasedCollator;->setStrength(I)V

    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setStrength(I)V

    .line 75
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    invoke-virtual {p1, v1}, Landroid/icu/text/RuleBasedCollator;->setCaseLevel(Z)V

    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    invoke-virtual {p1, v1}, Landroid/icu/text/RuleBasedCollator;->setStrength(I)V

    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/facebook/hermes/intl/PlatformCollatorICU;->mCollator:Landroid/icu/text/RuleBasedCollator;

    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setStrength(I)V

    :goto_0
    return-object p0
.end method
