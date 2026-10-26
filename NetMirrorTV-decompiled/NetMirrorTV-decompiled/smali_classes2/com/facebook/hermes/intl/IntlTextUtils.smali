.class public Lcom/facebook/hermes/intl/IntlTextUtils;
.super Ljava/lang/Object;
.source "IntlTextUtils.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isASCIIDigit(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isASCIILetter(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isASCIILetterOrDigit(C)Z
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/facebook/hermes/intl/IntlTextUtils;->isASCIILetter(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/facebook/hermes/intl/IntlTextUtils;->isASCIIDigit(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isAlpha(Ljava/lang/CharSequence;IIII)Z
    .locals 3

    .line 47
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    return v1

    :cond_0
    sub-int v0, p2, p1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-lt v0, p3, :cond_4

    if-le v0, p4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-gt p1, p2, :cond_3

    .line 55
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    .line 56
    invoke-static {p3}, Lcom/facebook/hermes/intl/IntlTextUtils;->isASCIILetter(C)Z

    move-result p3

    if-nez p3, :cond_2

    return v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public static isAlphaNum(Ljava/lang/CharSequence;IIII)Z
    .locals 3

    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    return v1

    :cond_0
    sub-int v0, p2, p1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-lt v0, p3, :cond_4

    if-le v0, p4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-gt p1, p2, :cond_3

    .line 35
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    .line 36
    invoke-static {p3}, Lcom/facebook/hermes/intl/IntlTextUtils;->isASCIILetterOrDigit(C)Z

    move-result p3

    if-nez p3, :cond_2

    return v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public static isDigit(Ljava/lang/CharSequence;IIII)Z
    .locals 3

    .line 67
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    return v1

    :cond_0
    sub-int v0, p2, p1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-lt v0, p3, :cond_4

    if-le v0, p4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-gt p1, p2, :cond_3

    .line 75
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    .line 76
    invoke-static {p3}, Lcom/facebook/hermes/intl/IntlTextUtils;->isASCIIDigit(C)Z

    move-result p3

    if-nez p3, :cond_2

    return v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public static isDigitAlphanum3(Ljava/lang/CharSequence;II)Z
    .locals 3

    sub-int v0, p2, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 86
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/facebook/hermes/intl/IntlTextUtils;->isASCIILetter(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p1, v1

    const/4 v0, 0x3

    .line 87
    invoke-static {p0, p1, p2, v0, v0}, Lcom/facebook/hermes/intl/IntlTextUtils;->isAlphaNum(Ljava/lang/CharSequence;IIII)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isExtensionSingleton(Ljava/lang/CharSequence;II)Z
    .locals 1

    const/4 v0, 0x1

    .line 103
    invoke-static {p0, p1, p2, v0, v0}, Lcom/facebook/hermes/intl/IntlTextUtils;->isAlphaNum(Ljava/lang/CharSequence;IIII)Z

    move-result p0

    return p0
.end method

.method public static isOtherExtension(Ljava/lang/CharSequence;II)Z
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x8

    .line 169
    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/hermes/intl/IntlTextUtils;->isAlphaNum(Ljava/lang/CharSequence;IIII)Z

    move-result p0

    return p0
.end method

.method public static isPrivateUseExtension(Ljava/lang/CharSequence;II)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x8

    .line 163
    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/hermes/intl/IntlTextUtils;->isAlphaNum(Ljava/lang/CharSequence;IIII)Z

    move-result p0

    return p0
.end method

.method public static isTranformedExtensionTKey(Ljava/lang/CharSequence;II)Z
    .locals 2

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return v1

    .line 151
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/facebook/hermes/intl/IntlTextUtils;->isASCIILetter(C)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/facebook/hermes/intl/IntlTextUtils;->isASCIIDigit(C)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isTranformedExtensionTValueItem(Ljava/lang/CharSequence;II)Z
    .locals 2

    const/4 v0, 0x3

    const/16 v1, 0x8

    .line 157
    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/hermes/intl/IntlTextUtils;->isAlphaNum(Ljava/lang/CharSequence;IIII)Z

    move-result p0

    return p0
.end method

.method public static isUnicodeExtensionAttribute(Ljava/lang/CharSequence;II)Z
    .locals 2

    const/4 v0, 0x3

    const/16 v1, 0x8

    .line 128
    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/hermes/intl/IntlTextUtils;->isAlphaNum(Ljava/lang/CharSequence;IIII)Z

    move-result p0

    return p0
.end method

.method public static isUnicodeExtensionKey(Ljava/lang/CharSequence;II)Z
    .locals 2

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return v1

    .line 137
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/facebook/hermes/intl/IntlTextUtils;->isASCIILetterOrDigit(C)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/facebook/hermes/intl/IntlTextUtils;->isASCIILetter(C)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isUnicodeExtensionKeyTypeItem(Ljava/lang/CharSequence;II)Z
    .locals 2

    const/4 v0, 0x3

    const/16 v1, 0x8

    .line 143
    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/hermes/intl/IntlTextUtils;->isAlphaNum(Ljava/lang/CharSequence;IIII)Z

    move-result p0

    return p0
.end method

.method public static isUnicodeLanguageSubtag(Ljava/lang/CharSequence;II)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 93
    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/hermes/intl/IntlTextUtils;->isAlpha(Ljava/lang/CharSequence;IIII)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x5

    const/16 v3, 0x8

    .line 94
    invoke-static {p0, p1, p2, v0, v3}, Lcom/facebook/hermes/intl/IntlTextUtils;->isAlpha(Ljava/lang/CharSequence;IIII)Z

    move-result v0

    if-nez v0, :cond_1

    sub-int/2addr p2, p1

    add-int/2addr p2, v2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 96
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 v0, 0x72

    if-ne p2, v0, :cond_0

    add-int/lit8 p2, p1, 0x1

    .line 97
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 v0, 0x6f

    if-ne p2, v0, :cond_0

    add-int/lit8 p2, p1, 0x2

    .line 98
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    if-ne p2, v0, :cond_0

    add-int/2addr p1, v1

    .line 99
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x74

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public static isUnicodeRegionSubtag(Ljava/lang/CharSequence;II)Z
    .locals 1

    const/4 v0, 0x2

    .line 115
    invoke-static {p0, p1, p2, v0, v0}, Lcom/facebook/hermes/intl/IntlTextUtils;->isAlpha(Ljava/lang/CharSequence;IIII)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, v0, v0}, Lcom/facebook/hermes/intl/IntlTextUtils;->isDigit(Ljava/lang/CharSequence;IIII)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isUnicodeScriptSubtag(Ljava/lang/CharSequence;II)Z
    .locals 1

    const/4 v0, 0x4

    .line 109
    invoke-static {p0, p1, p2, v0, v0}, Lcom/facebook/hermes/intl/IntlTextUtils;->isAlpha(Ljava/lang/CharSequence;IIII)Z

    move-result p0

    return p0
.end method

.method public static isUnicodeVariantSubtag(Ljava/lang/CharSequence;II)Z
    .locals 2

    const/4 v0, 0x5

    const/16 v1, 0x8

    .line 122
    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/hermes/intl/IntlTextUtils;->isAlphaNum(Ljava/lang/CharSequence;IIII)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/facebook/hermes/intl/IntlTextUtils;->isDigitAlphanum3(Ljava/lang/CharSequence;II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
