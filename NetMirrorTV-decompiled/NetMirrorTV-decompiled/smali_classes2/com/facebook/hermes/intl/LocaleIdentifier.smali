.class public Lcom/facebook/hermes/intl/LocaleIdentifier;
.super Ljava/lang/Object;
.source "LocaleIdentifier.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addVariantSubtag(Ljava/lang/String;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 478
    iget-object v0, p1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->variantSubtagList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->variantSubtagList:Ljava/util/ArrayList;

    .line 480
    invoke-static {v0, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 483
    iget-object p1, p1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->variantSubtagList:Ljava/util/ArrayList;

    mul-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 485
    :cond_0
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p1, "Duplicate variant"

    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 488
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->variantSubtagList:Ljava/util/ArrayList;

    .line 489
    iget-object p1, p1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->variantSubtagList:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method static canonicalizeLocaleId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 662
    invoke-static {p0}, Lcom/facebook/hermes/intl/LocaleObject;->createFromLocaleId(Ljava/lang/String;)Lcom/facebook/hermes/intl/ILocaleObject;

    move-result-object p0

    invoke-interface {p0}, Lcom/facebook/hermes/intl/ILocaleObject;->toCanonicalTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static handleExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;ZLcom/facebook/hermes/intl/ParsedLocaleIdentifier;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;,
            Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 925
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isTranformedExtensionTKey()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 926
    invoke-static {p0, p1, p2, p4}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseTransformedExtensionFields(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    return v0

    .line 932
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isExtensionSingleton()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_1

    .line 934
    invoke-static {p0, p2, p1, p4}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    return v0

    .line 937
    :cond_1
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p2, "Extension singletons in transformed extension language tag: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 938
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static parseExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;,
            Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;
        }
    .end annotation

    .line 901
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 904
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x75

    if-ne p1, v0, :cond_0

    .line 907
    invoke-static {p0, p2, p3}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseUnicodeExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x74

    if-ne p1, v0, :cond_1

    .line 909
    invoke-static {p0, p2, p3}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseTransformedExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x78

    if-ne p1, v0, :cond_2

    .line 911
    invoke-static {p0, p2, p3}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parsePrivateUseExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    goto :goto_0

    .line 913
    :cond_2
    invoke-static {p0, p2, p3, p1}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseOtherExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;C)V

    :goto_0
    return-void

    .line 902
    :cond_3
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p1, "Extension sequence expected."

    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static parseLanguageId(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;ZLcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;,
            Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;
        }
    .end annotation

    .line 954
    new-instance v0, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    invoke-direct {v0}, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;-><init>()V

    if-eqz p3, :cond_0

    .line 958
    iput-object v0, p4, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedLanguageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    goto :goto_0

    .line 959
    :cond_0
    iput-object v0, p4, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->languageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    .line 965
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isUnicodeLanguageSubtag()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 969
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toLowerString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->languageSubtag:Ljava/lang/String;

    .line 971
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 975
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object p2

    .line 981
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/hermes/intl/LocaleIdentifier;->handleExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;ZLcom/facebook/hermes/intl/ParsedLocaleIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 985
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isUnicodeScriptSubtag()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 986
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toTitleString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->scriptSubtag:Ljava/lang/String;

    .line 988
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 992
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object p2

    .line 995
    :cond_4
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isUnicodeRegionSubtag()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 996
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toUpperString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->regionSubtag:Ljava/lang/String;

    .line 998
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 1001
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object p2

    .line 1005
    :cond_6
    :goto_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/hermes/intl/LocaleIdentifier;->handleExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;ZLcom/facebook/hermes/intl/ParsedLocaleIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 1009
    :cond_7
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isUnicodeVariantSubtag()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1014
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/facebook/hermes/intl/LocaleIdentifier;->addVariantSubtag(Ljava/lang/String;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;)V

    .line 1017
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result p2

    if-nez p2, :cond_8

    return-void

    .line 1020
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object p2

    goto :goto_1

    .line 1010
    :cond_9
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p3, "Unknown token [%s] found in locale id: %s"

    .line 1012
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p2

    .line 1011
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 966
    :cond_a
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p3, "Language subtag expected at %s: %s"

    .line 967
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed; {:try_start_0 .. :try_end_0} :catch_0

    .line 1025
    :catch_0
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p2, "Locale Identifier subtag iteration failed: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1026
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static parseLocaleId(Ljava/lang/String;)Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1059
    sget-object v0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->regularGrandfatheredKeys:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1060
    sget-object v0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->regularGrandfatheredKeys:[Ljava/lang/String;

    .line 1062
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1061
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1064
    sget-object p0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->regularGrandfatheredReplacements:[Ljava/lang/String;

    aget-object p0, p0, v0

    .line 1069
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 1071
    new-instance v0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;

    invoke-direct {v0, p0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;-><init>(Ljava/lang/CharSequence;)V

    .line 1072
    invoke-static {p0, v0}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseLocaleId(Ljava/lang/String;Lcom/facebook/hermes/intl/LocaleIdTokenizer;)Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    move-result-object p0

    return-object p0
.end method

.method static parseLocaleId(Ljava/lang/String;Lcom/facebook/hermes/intl/LocaleIdTokenizer;)Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1032
    new-instance v0, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    invoke-direct {v0}, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;-><init>()V

    .line 1036
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1039
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object v1

    const/4 v2, 0x0

    .line 1041
    invoke-static {p0, p1, v1, v2, v0}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseLanguageId(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;ZLcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    return-object v0

    .line 1037
    :cond_0
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string v0, "Language subtag not found: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed; {:try_start_0 .. :try_end_0} :catch_0

    .line 1046
    :catch_0
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string v0, "Locale Identifier subtag iteration failed: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1047
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static parseOtherExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;,
            Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;
        }
    .end annotation

    .line 865
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 868
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object v0

    .line 870
    iget-object v1, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->otherExtensionsMap:Ljava/util/TreeMap;

    if-nez v1, :cond_0

    .line 871
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->otherExtensionsMap:Ljava/util/TreeMap;

    .line 874
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 875
    iget-object v2, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->otherExtensionsMap:Ljava/util/TreeMap;

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    invoke-virtual {v2, p3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isOtherExtension()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 879
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 883
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object v0

    goto :goto_0

    .line 886
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isExtensionSingleton()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 887
    invoke-static {p0, v0, p1, p2}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    return-void

    .line 890
    :cond_3
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p1, "Malformed sequence expected."

    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 866
    :cond_4
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p1, "Extension sequence expected."

    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static parsePrivateUseExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;,
            Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;
        }
    .end annotation

    .line 837
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 840
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object p0

    .line 842
    iget-object v0, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->puExtensions:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 843
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->puExtensions:Ljava/util/ArrayList;

    .line 846
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isPrivateUseExtension()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 848
    iget-object v0, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->puExtensions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 852
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object p0

    goto :goto_0

    .line 855
    :cond_2
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p1, "Tokens are not expected after pu extension."

    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 838
    :cond_3
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p1, "Extension sequence expected."

    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static parseTransformedExtensionFields(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;,
            Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;
        }
    .end annotation

    .line 748
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isTranformedExtensionTKey()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 750
    iget-object v0, p3, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedExtensionFields:Ljava/util/TreeMap;

    if-nez v0, :cond_4

    .line 755
    iget-object v0, p3, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedExtensionFields:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 756
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p3, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedExtensionFields:Ljava/util/TreeMap;

    .line 760
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    move-result-object p2

    .line 761
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 762
    iget-object v1, p3, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedExtensionFields:Ljava/util/TreeMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 766
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object p2

    .line 768
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isTranformedExtensionTValueItem()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 769
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 773
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object p2

    goto :goto_0

    .line 781
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isTranformedExtensionTKey()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 777
    :cond_3
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p2, "Malformated transformed key in : %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 778
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 751
    :cond_4
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p2, "Duplicate transformed extension sequence in [%s]"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 752
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 784
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isExtensionSingleton()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 785
    invoke-static {p0, p2, p1, p3}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    return-void

    .line 788
    :cond_6
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p1, "Malformed extension sequence."

    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static parseTransformedExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;,
            Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;
        }
    .end annotation

    .line 812
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 815
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object v0

    .line 817
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isUnicodeLanguageSubtag()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 818
    invoke-static {p0, p1, v0, v1, p2}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseLanguageId(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;ZLcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    goto :goto_0

    .line 820
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isTranformedExtensionTKey()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 821
    invoke-static {p0, p1, v0, p2}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseTransformedExtensionFields(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    :goto_0
    return-void

    .line 824
    :cond_1
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    .line 827
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 825
    const-string p2, "Unexpected token [%s] in transformed extension sequence [%s]"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 813
    :cond_2
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p1, "Extension sequence expected."

    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static parseUnicodeExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;,
            Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;
        }
    .end annotation

    .line 682
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 685
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object v0

    .line 687
    iget-object v1, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionAttributes:Ljava/util/ArrayList;

    if-nez v1, :cond_9

    iget-object v1, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    if-nez v1, :cond_9

    .line 694
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isUnicodeExtensionAttribute()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 695
    iget-object v1, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionAttributes:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 696
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionAttributes:Ljava/util/ArrayList;

    .line 698
    :cond_0
    iget-object v1, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionAttributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 702
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object v0

    goto :goto_0

    .line 705
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isUnicodeExtensionKey()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 707
    iget-object v1, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    if-nez v1, :cond_3

    .line 708
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    .line 712
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    move-result-object v0

    .line 713
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 714
    iget-object v2, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 720
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object v0

    .line 722
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isUnicodeExtensionKeyTypeItem()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 723
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 727
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object v0

    goto :goto_1

    .line 730
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isUnicodeExtensionKey()Z

    move-result v1

    if-nez v1, :cond_3

    .line 733
    :cond_7
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isExtensionSingleton()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 734
    invoke-static {p0, v0, p1, p2}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    return-void

    .line 737
    :cond_8
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p1, "Malformed sequence expected."

    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 689
    :cond_9
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p2, "Duplicate unicode extension sequence in [%s]"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 690
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 683
    :cond_a
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p1, "Extension sequence expected."

    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static replaceLanguageSubtagIfNeeded(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 7

    .line 499
    sget-object v0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->languageAliasKeys2:[Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 507
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 508
    sget-object v0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->languageAliasKeys2:[Ljava/lang/String;

    .line 509
    sget-object v1, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->languageAliasReplacements2:[Ljava/lang/String;

    .line 511
    sget-object v2, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->complexLanguageAliasKeys2:[Ljava/lang/String;

    .line 512
    sget-object v3, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->complexLanguageAliasReplacementsLanguage2:[Ljava/lang/String;

    .line 514
    sget-object v4, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->complexLanguageAliasReplacementsScript2:[Ljava/lang/String;

    .line 516
    sget-object v5, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->complexLanguageAliasReplacementsRegion2:[Ljava/lang/String;

    goto :goto_0

    .line 519
    :cond_1
    sget-object v0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->languageAliasKeys3:[Ljava/lang/String;

    .line 520
    sget-object v1, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->languageAliasReplacements3:[Ljava/lang/String;

    .line 522
    sget-object v2, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->complexLanguageAliasKeys3:[Ljava/lang/String;

    .line 523
    sget-object v3, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->complexLanguageAliasReplacementsLanguage3:[Ljava/lang/String;

    .line 525
    sget-object v4, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->complexLanguageAliasReplacementsScript3:[Ljava/lang/String;

    .line 527
    sget-object v5, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->complexLanguageAliasReplacementsRegion3:[Ljava/lang/String;

    .line 531
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v6, 0x0

    if-ltz v0, :cond_2

    .line 533
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    invoke-virtual {p0, v6, p1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 534
    aget-object p1, v1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 538
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 540
    aget-object v1, v3, v0

    .line 541
    aget-object v2, v4, v0

    .line 542
    aget-object v0, v5, v0

    .line 546
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    invoke-virtual {p0, v6, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 547
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 549
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-nez p0, :cond_3

    if-eqz v2, :cond_3

    .line 550
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 553
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-nez p0, :cond_4

    if-eqz v0, :cond_4

    .line 554
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    :goto_1
    return-void
.end method

.method public static replaceRegionSubtagIfNeeded(Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 2

    .line 561
    sget-object v0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->regionAliasKeys2:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 563
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 564
    sget-object v0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->regionAliasKeys2:[Ljava/lang/String;

    .line 566
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 565
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 568
    sget-object p0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->regionAliasReplacements2:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0

    .line 570
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 573
    :cond_2
    sget-object v0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->regionAliasKeys3:[Ljava/lang/String;

    .line 575
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 574
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 577
    sget-object p0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->regionAliasReplacements3:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0

    .line 579
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
