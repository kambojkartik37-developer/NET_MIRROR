.class public Lcom/facebook/hermes/intl/DateTimeFormat;
.super Ljava/lang/Object;
.source "DateTimeFormat.java"


# instance fields
.field private mCalendar:Ljava/lang/String;

.field private mDateStyle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

.field private mDay:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;

.field private mEra:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

.field private mFormatMatcher:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;

.field private mHour:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

.field private mHour12:Ljava/lang/Object;

.field private mHourCycle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

.field private mMinute:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;

.field private mMonth:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

.field private mNumberingSystem:Ljava/lang/String;

.field mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

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

.field private mSecond:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;

.field private mTimeStyle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;

.field private mTimeZone:Ljava/lang/Object;

.field private mTimeZoneName:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

.field private mWeekDay:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

.field private mYear:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

.field private useDefaultCalendar:Z

.field private useDefaultNumberSystem:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 21
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

    move-object/from16 v0, p0

    .line 432
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 76
    iput-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 80
    iput-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObjectForResolvedOptions:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 104
    iput-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mTimeZone:Ljava/lang/Object;

    .line 435
    new-instance v1, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU;

    invoke-direct {v1}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU;-><init>()V

    iput-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

    .line 438
    invoke-direct/range {p0 .. p2}, Lcom/facebook/hermes/intl/DateTimeFormat;->initializeDateTimeFormat(Ljava/util/List;Ljava/util/Map;)V

    .line 440
    iget-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

    iget-object v3, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 442
    iget-boolean v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->useDefaultCalendar:Z

    const-string v4, ""

    if-eqz v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mCalendar:Ljava/lang/String;

    .line 443
    :goto_0
    iget-boolean v5, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->useDefaultNumberSystem:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mNumberingSystem:Ljava/lang/String;

    :goto_1
    move-object v5, v4

    iget-object v6, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mFormatMatcher:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;

    iget-object v7, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mWeekDay:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    iget-object v8, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mEra:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    iget-object v9, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mYear:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    iget-object v10, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mMonth:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    iget-object v11, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mDay:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;

    iget-object v12, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHour:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    iget-object v13, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mMinute:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;

    iget-object v14, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mSecond:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;

    iget-object v15, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mTimeZoneName:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHourCycle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    move-object/from16 v16, v4

    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mTimeZone:Ljava/lang/Object;

    move-object/from16 v17, v4

    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mDateStyle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    move-object/from16 v18, v4

    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mTimeStyle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;

    move-object/from16 v19, v4

    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHour12:Ljava/lang/Object;

    move-object/from16 v20, v4

    move-object v4, v1

    .line 440
    invoke-interface/range {v2 .. v20}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;->configure(Lcom/facebook/hermes/intl/ILocaleObject;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;Ljava/lang/Object;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;Ljava/lang/Object;)V

    return-void
.end method

.method private DefaultTimeZone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    invoke-interface {v0, v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;->getDefaultTimeZone(Lcom/facebook/hermes/intl/ILocaleObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ToDateTimeOptions(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 113
    invoke-static/range {p1 .. p1}, Lcom/facebook/hermes/intl/JSObjects;->isObject(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 118
    const-string v3, "date"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "any"

    const-string v6, "day"

    const-string v7, "month"

    const-string v8, "year"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v4, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v15, v11

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v4, 0x4

    .line 119
    new-array v13, v4, [Ljava/lang/String;

    const-string v14, "weekday"

    aput-object v14, v13, v12

    aput-object v8, v13, v11

    aput-object v7, v13, v10

    aput-object v6, v13, v9

    move v15, v11

    move v14, v12

    :goto_1
    if-ge v14, v4, :cond_3

    aget-object v4, v13, v14

    .line 120
    invoke-static {v0, v4}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move v15, v12

    :cond_2
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x4

    goto :goto_1

    .line 124
    :cond_3
    :goto_2
    const-string v4, "time"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "second"

    const-string v16, "minute"

    const-string v17, "hour"

    if-nez v13, :cond_4

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 125
    :cond_4
    new-array v1, v9, [Ljava/lang/String;

    aput-object v17, v1, v12

    aput-object v16, v1, v11

    aput-object v14, v1, v10

    move v5, v12

    :goto_3
    if-ge v5, v9, :cond_6

    aget-object v13, v1, v5

    .line 126
    invoke-static {v0, v13}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    move v15, v12

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 130
    :cond_6
    const-string v1, "dateStyle"

    invoke-static {v0, v1}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "timeStyle"

    .line 131
    invoke-static {v0, v1}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    move v15, v12

    .line 133
    :cond_8
    const-string v1, "numeric"

    const-string v5, "all"

    if-eqz v15, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 134
    :cond_9
    new-array v3, v9, [Ljava/lang/String;

    aput-object v8, v3, v12

    aput-object v7, v3, v11

    aput-object v6, v3, v10

    move v6, v12

    :goto_4
    if-ge v6, v9, :cond_a

    aget-object v7, v3, v6

    .line 135
    invoke-static {v0, v7, v1}, Lcom/facebook/hermes/intl/JSObjects;->Put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    if-eqz v15, :cond_c

    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 140
    :cond_b
    new-array v2, v9, [Ljava/lang/String;

    aput-object v17, v2, v12

    aput-object v16, v2, v11

    aput-object v14, v2, v10

    :goto_5
    if-ge v12, v9, :cond_c

    aget-object v3, v2, v12

    .line 141
    invoke-static {v0, v3, v1}, Lcom/facebook/hermes/intl/JSObjects;->Put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_c
    return-object v0

    .line 114
    :cond_d
    new-instance v0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string v1, "Invalid options object !"

    invoke-direct {v0, v1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private initializeDateTimeFormat(Ljava/util/List;Ljava/util/Map;)V
    .locals 17
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

    move-object/from16 v0, p0

    const/4 v1, 0x3

    .line 179
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "ca"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const-string v6, "nu"

    aput-object v6, v2, v5

    const/4 v7, 0x2

    const-string v8, "hc"

    aput-object v8, v2, v7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 182
    const-string v9, "any"

    const-string v10, "date"

    move-object/from16 v11, p2

    invoke-direct {v0, v11, v9, v10}, Lcom/facebook/hermes/intl/DateTimeFormat;->ToDateTimeOptions(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 185
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->newObject()Ljava/lang/Object;

    move-result-object v10

    .line 188
    sget-object v11, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    sget-object v12, Lcom/facebook/hermes/intl/Constants;->LOCALEMATCHER_POSSIBLE_VALUES:[Ljava/lang/String;

    .line 189
    const-string v13, "localeMatcher"

    const-string v14, "best fit"

    invoke-static {v9, v13, v11, v12, v14}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 195
    invoke-static {v10, v13, v11}, Lcom/facebook/hermes/intl/JSObjects;->Put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    sget-object v11, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    .line 203
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v12

    .line 204
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v13

    .line 199
    const-string v15, "calendar"

    invoke-static {v9, v15, v11, v12, v13}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 205
    invoke-static {v11}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 206
    invoke-static {v11}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/facebook/hermes/intl/DateTimeFormat;->isLocaleIdType(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    new-instance v1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string v2, "Invalid calendar option !"

    invoke-direct {v1, v2}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 209
    :cond_1
    :goto_0
    invoke-static {v10, v4, v11}, Lcom/facebook/hermes/intl/JSObjects;->Put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    sget-object v11, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    .line 217
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v12

    .line 218
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v13

    .line 213
    const-string v15, "numberingSystem"

    invoke-static {v9, v15, v11, v12, v13}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 219
    invoke-static {v11}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 220
    invoke-static {v11}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/facebook/hermes/intl/DateTimeFormat;->isLocaleIdType(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    .line 221
    :cond_2
    new-instance v1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string v2, "Invalid numbering system !"

    invoke-direct {v1, v2}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 223
    :cond_3
    :goto_1
    invoke-static {v10, v6, v11}, Lcom/facebook/hermes/intl/JSObjects;->Put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    sget-object v11, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->BOOLEAN:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    .line 231
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v12

    .line 232
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v13

    .line 227
    const-string v15, "hour12"

    invoke-static {v9, v15, v11, v12, v13}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 233
    sget-object v12, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    const/4 v13, 0x4

    new-array v15, v13, [Ljava/lang/String;

    const-string v16, "h11"

    aput-object v16, v15, v3

    const-string v16, "h12"

    aput-object v16, v15, v5

    const-string v16, "h23"

    aput-object v16, v15, v7

    const-string v16, "h24"

    aput-object v16, v15, v1

    .line 239
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v13

    .line 234
    const-string v1, "hourCycle"

    invoke-static {v9, v1, v12, v15, v13}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 241
    invoke-static {v11}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Null()Ljava/lang/Object;

    move-result-object v1

    .line 243
    :cond_4
    invoke-static {v10, v8, v1}, Lcom/facebook/hermes/intl/JSObjects;->Put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, p1

    .line 246
    invoke-static {v1, v10, v2}, Lcom/facebook/hermes/intl/LocaleResolver;->resolveLocale(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    .line 248
    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v10, "locale"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/hermes/intl/ILocaleObject;

    iput-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 249
    invoke-interface {v2}, Lcom/facebook/hermes/intl/ILocaleObject;->cloneObject()Lcom/facebook/hermes/intl/ILocaleObject;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObjectForResolvedOptions:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 251
    invoke-static {v1, v4}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 252
    invoke-static {v2}, Lcom/facebook/hermes/intl/JSObjects;->isNull(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 253
    iput-boolean v3, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->useDefaultCalendar:Z

    .line 254
    invoke-static {v2}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mCalendar:Ljava/lang/String;

    goto :goto_2

    .line 256
    :cond_5
    iput-boolean v5, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->useDefaultCalendar:Z

    .line 257
    iget-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    invoke-interface {v2, v4}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;->getDefaultCalendarName(Lcom/facebook/hermes/intl/ILocaleObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mCalendar:Ljava/lang/String;

    .line 260
    :goto_2
    invoke-static {v1, v6}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 261
    invoke-static {v2}, Lcom/facebook/hermes/intl/JSObjects;->isNull(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 262
    iput-boolean v3, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->useDefaultNumberSystem:Z

    .line 263
    invoke-static {v2}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mNumberingSystem:Ljava/lang/String;

    goto :goto_3

    .line 265
    :cond_6
    iput-boolean v5, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->useDefaultNumberSystem:Z

    .line 266
    iget-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 267
    invoke-interface {v2, v4}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;->getDefaultNumberingSystem(Lcom/facebook/hermes/intl/ILocaleObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mNumberingSystem:Ljava/lang/String;

    .line 270
    :goto_3
    invoke-static {v1, v8}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 273
    const-string v2, "timeZone"

    invoke-static {v9, v2}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 274
    invoke-static {v2}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 275
    invoke-direct/range {p0 .. p0}, Lcom/facebook/hermes/intl/DateTimeFormat;->DefaultTimeZone()Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    .line 277
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/hermes/intl/DateTimeFormat;->normalizeTimeZone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 279
    :goto_4
    iput-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mTimeZone:Ljava/lang/Object;

    .line 282
    sget-object v2, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    new-array v4, v7, [Ljava/lang/String;

    const-string v6, "basic"

    aput-object v6, v4, v3

    aput-object v14, v4, v5

    .line 283
    const-string v6, "formatMatcher"

    invoke-static {v9, v6, v2, v4, v14}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 289
    const-class v4, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;

    .line 291
    invoke-static {v2}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-static {v4, v2}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;

    iput-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mFormatMatcher:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;

    .line 294
    sget-object v2, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/String;

    const-string v4, "long"

    aput-object v4, v6, v3

    const-string v8, "short"

    aput-object v8, v6, v5

    const-string v10, "narrow"

    aput-object v10, v6, v7

    .line 300
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v12

    .line 295
    const-string v13, "weekday"

    invoke-static {v9, v13, v2, v6, v12}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 301
    const-class v6, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    invoke-static {v6, v2}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    iput-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mWeekDay:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    .line 303
    sget-object v2, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    const/4 v6, 0x3

    new-array v12, v6, [Ljava/lang/String;

    aput-object v4, v12, v3

    aput-object v8, v12, v5

    aput-object v10, v12, v7

    .line 309
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v6

    .line 304
    const-string v13, "era"

    invoke-static {v9, v13, v2, v12, v6}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 310
    const-class v6, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    invoke-static {v6, v2}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    iput-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mEra:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    .line 312
    sget-object v2, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    new-array v6, v7, [Ljava/lang/String;

    const-string v12, "numeric"

    aput-object v12, v6, v3

    const-string v13, "2-digit"

    aput-object v13, v6, v5

    .line 318
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v14

    .line 313
    const-string v15, "year"

    invoke-static {v9, v15, v2, v6, v14}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 319
    const-class v6, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    invoke-static {v6, v2}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    iput-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mYear:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    .line 321
    sget-object v2, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    const/4 v6, 0x5

    new-array v14, v6, [Ljava/lang/String;

    aput-object v12, v14, v3

    aput-object v13, v14, v5

    aput-object v4, v14, v7

    const/4 v15, 0x3

    aput-object v8, v14, v15

    const/4 v15, 0x4

    aput-object v10, v14, v15

    .line 327
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v10

    .line 322
    const-string v15, "month"

    invoke-static {v9, v15, v2, v14, v10}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 328
    const-class v10, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    invoke-static {v10, v2}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    iput-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mMonth:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    .line 330
    sget-object v2, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    new-array v10, v7, [Ljava/lang/String;

    aput-object v12, v10, v3

    aput-object v13, v10, v5

    .line 336
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v14

    .line 331
    const-string v15, "day"

    invoke-static {v9, v15, v2, v10, v14}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 337
    const-class v10, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;

    invoke-static {v10, v2}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;

    iput-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mDay:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;

    .line 339
    sget-object v2, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    new-array v10, v7, [Ljava/lang/String;

    aput-object v12, v10, v3

    aput-object v13, v10, v5

    .line 345
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v14

    .line 340
    const-string v15, "hour"

    invoke-static {v9, v15, v2, v10, v14}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 346
    const-class v10, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    invoke-static {v10, v2}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v10

    check-cast v10, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    iput-object v10, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHour:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    .line 348
    sget-object v10, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    new-array v14, v7, [Ljava/lang/String;

    aput-object v12, v14, v3

    aput-object v13, v14, v5

    .line 354
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v15

    .line 349
    const-string v6, "minute"

    invoke-static {v9, v6, v10, v14, v15}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 355
    const-class v10, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;

    invoke-static {v10, v6}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;

    iput-object v6, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mMinute:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;

    .line 357
    sget-object v6, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    new-array v10, v7, [Ljava/lang/String;

    aput-object v12, v10, v3

    aput-object v13, v10, v5

    .line 363
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v12

    .line 358
    const-string v13, "second"

    invoke-static {v9, v13, v6, v10, v12}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 364
    const-class v10, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;

    invoke-static {v10, v6}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;

    iput-object v6, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mSecond:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;

    .line 366
    sget-object v6, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/String;

    aput-object v4, v10, v3

    const-string v12, "longOffset"

    aput-object v12, v10, v5

    const-string v12, "longGeneric"

    aput-object v12, v10, v7

    const/4 v12, 0x3

    aput-object v8, v10, v12

    const-string v12, "shortOffset"

    const/4 v13, 0x4

    aput-object v12, v10, v13

    const-string v12, "shortGeneric"

    const/4 v14, 0x5

    aput-object v12, v10, v14

    .line 374
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v12

    .line 367
    const-string v14, "timeZoneName"

    invoke-static {v9, v14, v6, v10, v12}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 375
    const-class v10, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    .line 376
    invoke-static {v10, v6}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    iput-object v6, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mTimeZoneName:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    .line 378
    sget-object v6, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    new-array v10, v13, [Ljava/lang/String;

    const-string v12, "full"

    aput-object v12, v10, v3

    aput-object v4, v10, v5

    const-string v13, "medium"

    aput-object v13, v10, v7

    const/4 v14, 0x3

    aput-object v8, v10, v14

    .line 384
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v14

    .line 379
    const-string v15, "dateStyle"

    invoke-static {v9, v15, v6, v10, v14}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 385
    const-class v10, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    invoke-static {v10, v6}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    iput-object v6, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mDateStyle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    .line 387
    sget-object v6, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/String;

    aput-object v12, v10, v3

    aput-object v4, v10, v5

    aput-object v13, v10, v7

    const/4 v3, 0x3

    aput-object v8, v10, v3

    .line 393
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v3

    .line 388
    const-string v4, "timeStyle"

    invoke-static {v9, v4, v6, v10, v3}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 394
    const-class v4, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;

    invoke-static {v4, v3}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;

    iput-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mTimeStyle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;

    .line 397
    invoke-static {v2}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v3}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 398
    sget-object v1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    iput-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHourCycle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    goto :goto_9

    .line 400
    :cond_8
    iget-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

    iget-object v3, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 401
    invoke-interface {v2, v3}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;->getDefaultHourCycle(Lcom/facebook/hermes/intl/ILocaleObject;)Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    move-result-object v2

    .line 404
    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->isNull(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v1, v2

    goto :goto_5

    .line 407
    :cond_9
    const-class v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    .line 408
    invoke-static {v3, v1}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    .line 411
    :goto_5
    invoke-static {v11}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 412
    invoke-static {v11}, Lcom/facebook/hermes/intl/JSObjects;->getJavaBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 413
    sget-object v1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H11:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    if-eq v2, v1, :cond_b

    sget-object v1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H23:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    if-ne v2, v1, :cond_a

    goto :goto_6

    .line 416
    :cond_a
    sget-object v1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H12:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    goto :goto_8

    .line 415
    :cond_b
    :goto_6
    sget-object v1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H11:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    goto :goto_8

    .line 418
    :cond_c
    sget-object v1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H11:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    if-eq v2, v1, :cond_e

    sget-object v1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H23:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    if-ne v2, v1, :cond_d

    goto :goto_7

    .line 421
    :cond_d
    sget-object v1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H24:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    goto :goto_8

    .line 420
    :cond_e
    :goto_7
    sget-object v1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H23:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    .line 424
    :cond_f
    :goto_8
    iput-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHourCycle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    .line 427
    :goto_9
    iput-object v11, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHour12:Ljava/lang/Object;

    return-void
.end method

.method private isLocaleIdType(Ljava/lang/String;)Z
    .locals 2

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/facebook/hermes/intl/IntlTextUtils;->isUnicodeExtensionKeyTypeItem(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
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

    .line 470
    sget-object v0, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    sget-object v1, Lcom/facebook/hermes/intl/Constants;->LOCALEMATCHER_POSSIBLE_VALUES:[Ljava/lang/String;

    .line 472
    const-string v2, "localeMatcher"

    const-string v3, "best fit"

    invoke-static {p1, v2, v0, v1, v3}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 471
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 478
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 479
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 480
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/hermes/intl/LocaleMatcher;->bestFitSupportedLocales([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 482
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/hermes/intl/LocaleMatcher;->lookupSupportedLocales([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public format(D)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 564
    iget-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

    invoke-interface {v0, p1, p2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatToParts(D)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 571
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 572
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

    invoke-interface {v1, p1, p2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;->formatToParts(D)Ljava/text/AttributedCharacterIterator;

    move-result-object p1

    .line 573
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->first()C

    move-result v1

    :goto_0
    const v2, 0xffff

    if-eq v1, v2, :cond_2

    .line 575
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 576
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 578
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 580
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 581
    iget-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/AttributedCharacterIterator$Attribute;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;->fieldToString(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 583
    :cond_0
    const-string v1, "literal"

    .line 585
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 586
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 588
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 589
    const-string v4, "type"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    const-string v1, "value"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    :cond_1
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->next()C

    move-result v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public normalizeTimeZone(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 163
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 164
    invoke-virtual {p0, v3}, Lcom/facebook/hermes/intl/DateTimeFormat;->normalizeTimeZoneName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/facebook/hermes/intl/DateTimeFormat;->normalizeTimeZoneName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 168
    :cond_1
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string v0, "Invalid timezone name!"

    invoke-direct {p1, v0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public normalizeTimeZoneName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 151
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_0

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 156
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
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

    .line 498
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 499
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObjectForResolvedOptions:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 500
    invoke-interface {v1}, Lcom/facebook/hermes/intl/ILocaleObject;->toCanonicalTag()Ljava/lang/String;

    move-result-object v1

    .line 499
    const-string v2, "locale"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    const-string v1, "numberingSystem"

    iget-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mNumberingSystem:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    const-string v1, "calendar"

    iget-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mCalendar:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    const-string v1, "timeZone"

    iget-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mTimeZone:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHourCycle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    if-eq v1, v2, :cond_2

    .line 507
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHourCycle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hourCycle"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHourCycle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H11:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    const-string v3, "hour12"

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHourCycle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H12:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 512
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 511
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mWeekDay:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    if-eq v1, v2, :cond_3

    .line 516
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mWeekDay:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "weekday"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    :cond_3
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mEra:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    if-eq v1, v2, :cond_4

    .line 519
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mEra:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "era"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    :cond_4
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mYear:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    if-eq v1, v2, :cond_5

    .line 522
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mYear:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "year"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    :cond_5
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mMonth:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    if-eq v1, v2, :cond_6

    .line 525
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mMonth:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "month"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    :cond_6
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mDay:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;

    if-eq v1, v2, :cond_7

    .line 528
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mDay:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "day"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    :cond_7
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHour:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    if-eq v1, v2, :cond_8

    .line 531
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHour:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hour"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    :cond_8
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mMinute:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;

    if-eq v1, v2, :cond_9

    .line 534
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mMinute:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "minute"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    :cond_9
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mSecond:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;

    if-eq v1, v2, :cond_a

    .line 537
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mSecond:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "second"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    :cond_a
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mTimeZoneName:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    if-eq v1, v2, :cond_b

    .line 540
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mTimeZoneName:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "timeZoneName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    :cond_b
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mDateStyle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    if-eq v1, v2, :cond_c

    .line 544
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mDateStyle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dateStyle"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_c
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mTimeStyle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;

    if-eq v1, v2, :cond_d

    .line 548
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mTimeStyle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeStyle;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "timeStyle"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v0
.end method
