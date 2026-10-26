.class public interface abstract Lcom/facebook/hermes/intl/IPlatformNumberFormatter;
.super Ljava/lang/Object;
.source "IPlatformNumberFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;,
        Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;,
        Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;,
        Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;,
        Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;,
        Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;,
        Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;,
        Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;
    }
.end annotation


# virtual methods
.method public abstract configure(Lcom/facebook/hermes/intl/ILocaleObject;Ljava/lang/String;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;",
            "Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;",
            "Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;",
            "Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;",
            ")",
            "Lcom/facebook/hermes/intl/IPlatformNumberFormatter;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation
.end method

.method public abstract fieldToString(Ljava/text/AttributedCharacterIterator$Attribute;D)Ljava/lang/String;
.end method

.method public abstract format(D)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation
.end method

.method public abstract formatToParts(D)Ljava/text/AttributedCharacterIterator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation
.end method

.method public abstract getAvailableLocales()[Ljava/lang/String;
.end method

.method public abstract getDefaultNumberingSystem(Lcom/facebook/hermes/intl/ILocaleObject;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation
.end method

.method public abstract setCurrency(Ljava/lang/String;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation
.end method

.method public abstract setFractionDigits(Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;II)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;
.end method

.method public abstract setGrouping(Z)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;
.end method

.method public abstract setMinIntergerDigits(I)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;
.end method

.method public abstract setSignDisplay(Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;
.end method

.method public abstract setSignificantDigits(Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;II)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation
.end method

.method public abstract setUnits(Ljava/lang/String;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation
.end method
