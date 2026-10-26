.class public Lcom/facebook/hermes/intl/Collator;
.super Ljava/lang/Object;
.source "Collator.java"


# instance fields
.field private mPlatformCollatorObject:Lcom/facebook/hermes/intl/IPlatformCollator;

.field private mResolvedCaseFirst:Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;

.field private mResolvedCollation:Ljava/lang/String;

.field private mResolvedIgnorePunctuation:Z

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

.field private mResolvedNumeric:Z

.field private mResolvedSensitivity:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

.field private mResolvedUsage:Lcom/facebook/hermes/intl/IPlatformCollator$Usage;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
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

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v0, "default"

    iput-object v0, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedCollation:Ljava/lang/String;

    .line 219
    new-instance v0, Lcom/facebook/hermes/intl/PlatformCollatorICU;

    invoke-direct {v0}, Lcom/facebook/hermes/intl/PlatformCollatorICU;-><init>()V

    iput-object v0, p0, Lcom/facebook/hermes/intl/Collator;->mPlatformCollatorObject:Lcom/facebook/hermes/intl/IPlatformCollator;

    .line 224
    invoke-direct {p0, p1, p2}, Lcom/facebook/hermes/intl/Collator;->initializeCollator(Ljava/util/List;Ljava/util/Map;)V

    .line 226
    iget-object p1, p0, Lcom/facebook/hermes/intl/Collator;->mPlatformCollatorObject:Lcom/facebook/hermes/intl/IPlatformCollator;

    iget-object p2, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 227
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/IPlatformCollator;->configure(Lcom/facebook/hermes/intl/ILocaleObject;)Lcom/facebook/hermes/intl/IPlatformCollator;

    move-result-object p1

    iget-boolean p2, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedNumeric:Z

    .line 228
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/IPlatformCollator;->setNumericAttribute(Z)Lcom/facebook/hermes/intl/IPlatformCollator;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedCaseFirst:Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;

    .line 229
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/IPlatformCollator;->setCaseFirstAttribute(Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;)Lcom/facebook/hermes/intl/IPlatformCollator;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedSensitivity:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    .line 230
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/IPlatformCollator;->setSensitivity(Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;)Lcom/facebook/hermes/intl/IPlatformCollator;

    move-result-object p1

    iget-boolean p2, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedIgnorePunctuation:Z

    .line 231
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/IPlatformCollator;->setIgnorePunctuation(Z)Lcom/facebook/hermes/intl/IPlatformCollator;

    return-void
.end method

.method private initializeCollator(Ljava/util/List;Ljava/util/Map;)V
    .locals 7
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

    .line 91
    sget-object v0, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    sget-object v1, Lcom/facebook/hermes/intl/Constants;->COLLATOR_USAGE_POSSIBLE_VALUES:[Ljava/lang/String;

    const-string v2, "sort"

    .line 92
    const-string v3, "usage"

    invoke-static {p2, v3, v0, v1, v2}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    const-class v1, Lcom/facebook/hermes/intl/IPlatformCollator$Usage;

    .line 99
    invoke-static {v0}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/hermes/intl/IPlatformCollator$Usage;

    iput-object v0, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedUsage:Lcom/facebook/hermes/intl/IPlatformCollator$Usage;

    .line 107
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->newObject()Ljava/lang/Object;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    sget-object v2, Lcom/facebook/hermes/intl/Constants;->LOCALEMATCHER_POSSIBLE_VALUES:[Ljava/lang/String;

    const-string v3, "best fit"

    .line 110
    const-string v4, "localeMatcher"

    invoke-static {p2, v4, v1, v2, v3}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 116
    invoke-static {v0, v4, v1}, Lcom/facebook/hermes/intl/JSObjects;->Put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    sget-object v1, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->BOOLEAN:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    .line 123
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v2

    .line 124
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v3

    .line 119
    const-string v4, "numeric"

    invoke-static {p2, v4, v1, v2, v3}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 126
    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaBoolean(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->newString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 127
    :cond_0
    const-string v2, "kn"

    invoke-static {v0, v2, v1}, Lcom/facebook/hermes/intl/JSObjects;->Put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    sget-object v1, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    sget-object v3, Lcom/facebook/hermes/intl/Constants;->CASEFIRST_POSSIBLE_VALUES:[Ljava/lang/String;

    .line 135
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v4

    .line 130
    const-string v5, "caseFirst"

    invoke-static {p2, v5, v1, v3, v4}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 136
    const-string v3, "kf"

    invoke-static {v0, v3, v1}, Lcom/facebook/hermes/intl/JSObjects;->Put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 139
    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "co"

    aput-object v5, v1, v4

    const/4 v6, 0x1

    aput-object v3, v1, v6

    const/4 v6, 0x2

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 141
    invoke-static {p1, v0, v1}, Lcom/facebook/hermes/intl/LocaleResolver;->resolveLocale(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    .line 143
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "locale"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/hermes/intl/ILocaleObject;

    iput-object v0, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 144
    invoke-interface {v0}, Lcom/facebook/hermes/intl/ILocaleObject;->cloneObject()Lcom/facebook/hermes/intl/ILocaleObject;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedLocaleObjectForResolvedOptions:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 146
    invoke-static {p1, v5}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/facebook/hermes/intl/JSObjects;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "default"

    invoke-static {v0}, Lcom/facebook/hermes/intl/JSObjects;->newString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 148
    :cond_1
    invoke-static {v0}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedCollation:Ljava/lang/String;

    .line 150
    invoke-static {p1, v2}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/facebook/hermes/intl/JSObjects;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v4, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedNumeric:Z

    goto :goto_0

    .line 153
    :cond_2
    invoke-static {v0}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedNumeric:Z

    .line 157
    :goto_0
    invoke-static {p1, v3}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 158
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "false"

    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->newString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 160
    :cond_3
    const-class v0, Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;

    .line 162
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-static {v0, p1}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;

    iput-object p1, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedCaseFirst:Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;

    .line 165
    iget-object p1, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedUsage:Lcom/facebook/hermes/intl/IPlatformCollator$Usage;

    sget-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$Usage;->SEARCH:Lcom/facebook/hermes/intl/IPlatformCollator$Usage;

    if-ne p1, v0, :cond_5

    .line 166
    iget-object p1, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    const-string v0, "collation"

    .line 167
    invoke-interface {p1, v0}, Lcom/facebook/hermes/intl/ILocaleObject;->getUnicodeExtensions(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 172
    invoke-static {v1}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->resolveCollationAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 175
    :cond_4
    const-string p1, "search"

    .line 176
    invoke-static {p1}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->resolveCollationAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object p1, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    invoke-interface {p1, v5, v0}, Lcom/facebook/hermes/intl/ILocaleObject;->setUnicodeExtensions(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 181
    :cond_5
    sget-object p1, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    sget-object v0, Lcom/facebook/hermes/intl/Constants;->SENSITIVITY_POSSIBLE_VALUES:[Ljava/lang/String;

    .line 187
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v1

    .line 182
    const-string v2, "sensitivity"

    invoke-static {p2, v2, p1, v0, v1}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 188
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 189
    const-class v0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    .line 191
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-static {v0, p1}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    iput-object p1, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedSensitivity:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    goto :goto_2

    .line 194
    :cond_6
    iget-object p1, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedUsage:Lcom/facebook/hermes/intl/IPlatformCollator$Usage;

    sget-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$Usage;->SORT:Lcom/facebook/hermes/intl/IPlatformCollator$Usage;

    if-ne p1, v0, :cond_7

    .line 195
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->VARIANT:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    iput-object p1, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedSensitivity:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    goto :goto_2

    .line 196
    :cond_7
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->LOCALE:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    iput-object p1, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedSensitivity:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    .line 199
    :goto_2
    sget-object p1, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->BOOLEAN:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    .line 204
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v0

    .line 205
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 200
    const-string v2, "ignorePunctuation"

    invoke-static {p2, v2, p1, v0, v1}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 206
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaBoolean(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedIgnorePunctuation:Z

    return-void
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

    .line 244
    sget-object v0, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    sget-object v1, Lcom/facebook/hermes/intl/Constants;->LOCALEMATCHER_POSSIBLE_VALUES:[Ljava/lang/String;

    .line 246
    const-string v2, "localeMatcher"

    const-string v3, "best fit"

    invoke-static {p1, v2, v0, v1, v3}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 245
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 252
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 254
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/hermes/intl/LocaleMatcher;->bestFitSupportedLocales([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 253
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 257
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/hermes/intl/LocaleMatcher;->lookupSupportedLocales([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 256
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compare(Ljava/lang/String;Ljava/lang/String;)D
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/facebook/hermes/intl/Collator;->mPlatformCollatorObject:Lcom/facebook/hermes/intl/IPlatformCollator;

    invoke-interface {v0, p1, p2}, Lcom/facebook/hermes/intl/IPlatformCollator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    int-to-double p1, p1

    return-wide p1
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

    .line 265
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 266
    iget-object v1, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedLocaleObjectForResolvedOptions:Lcom/facebook/hermes/intl/ILocaleObject;

    invoke-interface {v1}, Lcom/facebook/hermes/intl/ILocaleObject;->toCanonicalTag()Ljava/lang/String;

    move-result-object v1

    .line 269
    const-string v2, "-kn-true"

    const-string v3, "-kn"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 270
    const-string v2, "locale"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v1, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedUsage:Lcom/facebook/hermes/intl/IPlatformCollator$Usage;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformCollator$Usage;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "usage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v1, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedSensitivity:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->LOCALE:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    const-string v3, "sensitivity"

    if-ne v1, v2, :cond_0

    .line 275
    iget-object v1, p0, Lcom/facebook/hermes/intl/Collator;->mPlatformCollatorObject:Lcom/facebook/hermes/intl/IPlatformCollator;

    invoke-interface {v1}, Lcom/facebook/hermes/intl/IPlatformCollator;->getSensitivity()Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->toString()Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 279
    :cond_0
    iget-object v1, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedSensitivity:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    .line 280
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->toString()Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :goto_0
    iget-boolean v1, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedIgnorePunctuation:Z

    .line 284
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 283
    const-string v2, "ignorePunctuation"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string v1, "collation"

    iget-object v2, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedCollation:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-boolean v1, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedNumeric:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "numeric"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-object v1, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedCaseFirst:Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "caseFirst"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
