.class public interface abstract Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;
.super Ljava/lang/Object;
.source "IPlatformDateTimeFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;,
        Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;,
        Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;,
        Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;,
        Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;,
        Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;,
        Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;,
        Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;,
        Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;,
        Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;,
        Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;,
        Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;,
        Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;
    }
.end annotation


# virtual methods
.method public abstract configure(Lcom/facebook/hermes/intl/ILocaleObject;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;Ljava/lang/Object;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;",
            "Ljava/lang/Object;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation
.end method

.method public abstract fieldToString(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/String;)Ljava/lang/String;
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

.method public abstract getDefaultCalendarName(Lcom/facebook/hermes/intl/ILocaleObject;)Ljava/lang/String;
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

.method public abstract getDefaultHourCycle(Lcom/facebook/hermes/intl/ILocaleObject;)Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "*>;)",
            "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation
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

.method public abstract getDefaultTimeZone(Lcom/facebook/hermes/intl/ILocaleObject;)Ljava/lang/String;
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
