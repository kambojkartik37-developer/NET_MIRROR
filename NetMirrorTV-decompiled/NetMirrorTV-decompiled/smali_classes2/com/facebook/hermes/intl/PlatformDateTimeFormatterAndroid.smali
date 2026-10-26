.class public Lcom/facebook/hermes/intl/PlatformDateTimeFormatterAndroid;
.super Ljava/lang/Object;
.source "PlatformDateTimeFormatterAndroid.java"

# interfaces
.implements Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/hermes/intl/PlatformDateTimeFormatterAndroid$PatternUtils;
    }
.end annotation


# instance fields
.field private mDateFormat:Ljava/text/DateFormat;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterAndroid;->mDateFormat:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public configure(Lcom/facebook/hermes/intl/ILocaleObject;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;Ljava/lang/Object;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;Ljava/lang/Object;)V
    .locals 5
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

    move-object v0, p0

    move-object v1, p1

    .line 174
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 175
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-static {p2}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    const-string v3, "ca"

    invoke-interface {p1, v3, v2}, Lcom/facebook/hermes/intl/ILocaleObject;->setUnicodeExtensions(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 181
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 183
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-static {p3}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    const-string v3, "nu"

    invoke-interface {p1, v3, v2}, Lcom/facebook/hermes/intl/ILocaleObject;->setUnicodeExtensions(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p7, :cond_3

    if-nez p8, :cond_3

    if-eqz p9, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v2

    :goto_1
    if-nez p10, :cond_5

    if-nez p11, :cond_5

    if-eqz p12, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    .line 195
    invoke-interface {p1}, Lcom/facebook/hermes/intl/ILocaleObject;->getLocale()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    .line 194
    invoke-static {v3, v3, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterAndroid;->mDateFormat:Ljava/text/DateFormat;

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    .line 198
    invoke-interface {p1}, Lcom/facebook/hermes/intl/ILocaleObject;->getLocale()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-static {v3, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterAndroid;->mDateFormat:Ljava/text/DateFormat;

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    .line 201
    invoke-interface {p1}, Lcom/facebook/hermes/intl/ILocaleObject;->getLocale()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-static {v3, v1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterAndroid;->mDateFormat:Ljava/text/DateFormat;

    .line 203
    :cond_8
    :goto_3
    invoke-static/range {p15 .. p15}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static/range {p15 .. p15}, Lcom/facebook/hermes/intl/JSObjects;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 204
    invoke-static/range {p15 .. p15}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 205
    iget-object v2, v0, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterAndroid;->mDateFormat:Ljava/text/DateFormat;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_9
    return-void
.end method

.method public fieldToString(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Ljava/text/DateFormat$Field;->DAY_OF_WEEK:Ljava/text/DateFormat$Field;

    if-ne p1, v0, :cond_0

    .line 30
    const-string p1, "weekday"

    return-object p1

    .line 32
    :cond_0
    sget-object v0, Ljava/text/DateFormat$Field;->ERA:Ljava/text/DateFormat$Field;

    if-ne p1, v0, :cond_1

    .line 33
    const-string p1, "era"

    return-object p1

    .line 35
    :cond_1
    sget-object v0, Ljava/text/DateFormat$Field;->YEAR:Ljava/text/DateFormat$Field;

    if-ne p1, v0, :cond_2

    .line 40
    :try_start_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 41
    const-string p1, "year"
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 43
    :catch_0
    const-string p1, "yearName"

    return-object p1

    .line 46
    :cond_2
    sget-object p2, Ljava/text/DateFormat$Field;->MONTH:Ljava/text/DateFormat$Field;

    if-ne p1, p2, :cond_3

    .line 47
    const-string p1, "month"

    return-object p1

    .line 49
    :cond_3
    sget-object p2, Ljava/text/DateFormat$Field;->DAY_OF_MONTH:Ljava/text/DateFormat$Field;

    if-ne p1, p2, :cond_4

    .line 50
    const-string p1, "day"

    return-object p1

    .line 52
    :cond_4
    sget-object p2, Ljava/text/DateFormat$Field;->HOUR0:Ljava/text/DateFormat$Field;

    const-string v0, "hour"

    if-ne p1, p2, :cond_5

    return-object v0

    .line 55
    :cond_5
    sget-object p2, Ljava/text/DateFormat$Field;->HOUR1:Ljava/text/DateFormat$Field;

    if-ne p1, p2, :cond_6

    return-object v0

    .line 58
    :cond_6
    sget-object p2, Ljava/text/DateFormat$Field;->HOUR_OF_DAY0:Ljava/text/DateFormat$Field;

    if-ne p1, p2, :cond_7

    return-object v0

    .line 61
    :cond_7
    sget-object p2, Ljava/text/DateFormat$Field;->HOUR_OF_DAY1:Ljava/text/DateFormat$Field;

    if-ne p1, p2, :cond_8

    return-object v0

    .line 64
    :cond_8
    sget-object p2, Ljava/text/DateFormat$Field;->MINUTE:Ljava/text/DateFormat$Field;

    if-ne p1, p2, :cond_9

    .line 65
    const-string p1, "minute"

    return-object p1

    .line 67
    :cond_9
    sget-object p2, Ljava/text/DateFormat$Field;->SECOND:Ljava/text/DateFormat$Field;

    if-ne p1, p2, :cond_a

    .line 68
    const-string p1, "second"

    return-object p1

    .line 70
    :cond_a
    sget-object p2, Ljava/text/DateFormat$Field;->TIME_ZONE:Ljava/text/DateFormat$Field;

    if-ne p1, p2, :cond_b

    .line 71
    const-string p1, "timeZoneName"

    return-object p1

    .line 73
    :cond_b
    sget-object p2, Ljava/text/DateFormat$Field;->AM_PM:Ljava/text/DateFormat$Field;

    if-ne p1, p2, :cond_c

    .line 74
    const-string p1, "dayPeriod"

    return-object p1

    .line 77
    :cond_c
    invoke-virtual {p1}, Ljava/text/AttributedCharacterIterator$Attribute;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.icu.text.DateFormat$Field(related year)"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 78
    const-string p1, "relatedYear"

    return-object p1

    .line 80
    :cond_d
    const-string p1, "literal"

    return-object p1
.end method

.method public format(D)Ljava/lang/String;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterAndroid;->mDateFormat:Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    double-to-long p1, p1

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatToParts(D)Ljava/text/AttributedCharacterIterator;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterAndroid;->mDateFormat:Ljava/text/DateFormat;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object p1

    return-object p1
.end method

.method public getAvailableLocales()[Ljava/lang/String;
    .locals 5

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-static {}, Ljava/text/DateFormat;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v1

    .line 220
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 221
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 225
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultCalendarName(Lcom/facebook/hermes/intl/ILocaleObject;)Ljava/lang/String;
    .locals 1
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

    .line 92
    invoke-interface {p1}, Lcom/facebook/hermes/intl/ILocaleObject;->getLocale()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    const/4 v0, 0x3

    .line 91
    invoke-static {v0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/text/DateFormat;->getCalendar()Ljava/util/Calendar;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/util/Calendar;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultHourCycle(Lcom/facebook/hermes/intl/ILocaleObject;)Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;
    .locals 1
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

    .line 126
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/hermes/intl/ILocaleObject;->getLocale()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p1

    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 127
    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterAndroid$PatternUtils;->getPatternWithoutLiterals(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x68

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H12:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b

    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H11:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    goto :goto_0

    :cond_1
    const/16 v0, 0x48

    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 134
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H23:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    goto :goto_0

    .line 136
    :cond_2
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H24:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H24:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    :goto_0
    return-object p1
.end method

.method public getDefaultNumberingSystem(Lcom/facebook/hermes/intl/ILocaleObject;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 151
    const-string p1, "latn"

    return-object p1
.end method

.method public getDefaultTimeZone(Lcom/facebook/hermes/intl/ILocaleObject;)Ljava/lang/String;
    .locals 0
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

    .line 146
    invoke-interface {p1}, Lcom/facebook/hermes/intl/ILocaleObject;->getLocale()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
