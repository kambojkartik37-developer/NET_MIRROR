.class synthetic Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;
.super Ljava/lang/Object;
.source "IPlatformNumberFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/IPlatformNumberFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$CompactDisplay:[I

.field static final synthetic $SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$CurrencyDisplay:[I

.field static final synthetic $SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$CurrencySign:[I

.field static final synthetic $SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$Notation:[I

.field static final synthetic $SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$SignDisplay:[I

.field static final synthetic $SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$Style:[I

.field static final synthetic $SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$UnitDisplay:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 234
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;->values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$CurrencySign:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;->ACCOUNTING:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    invoke-virtual {v2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$CurrencySign:[I

    sget-object v3, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;->STANDARD:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    invoke-virtual {v3}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    :catch_1
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;->values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$CurrencyDisplay:[I

    :try_start_2
    sget-object v3, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;->SYMBOL:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    invoke-virtual {v3}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$CurrencyDisplay:[I

    sget-object v3, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;->NARROWSYMBOL:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    invoke-virtual {v3}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x3

    :try_start_4
    sget-object v3, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$CurrencyDisplay:[I

    sget-object v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;->CODE:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    invoke-virtual {v4}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v3, 0x4

    :try_start_5
    sget-object v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$CurrencyDisplay:[I

    sget-object v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;->NAME:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    invoke-virtual {v5}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 158
    :catch_5
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;->values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$UnitDisplay:[I

    :try_start_6
    sget-object v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;->SHORT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    invoke-virtual {v5}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$UnitDisplay:[I

    sget-object v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;->NARROW:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    invoke-virtual {v5}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$UnitDisplay:[I

    sget-object v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;->LONG:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    invoke-virtual {v5}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 136
    :catch_8
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;->values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$SignDisplay:[I

    :try_start_9
    sget-object v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;->AUTO:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    invoke-virtual {v5}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$SignDisplay:[I

    sget-object v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;->ALWAYS:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    invoke-virtual {v5}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$SignDisplay:[I

    sget-object v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;->NEVER:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    invoke-virtual {v5}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$SignDisplay:[I

    sget-object v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;->EXCEPTZERO:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    invoke-virtual {v5}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 117
    :catch_c
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;->values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$CompactDisplay:[I

    :try_start_d
    sget-object v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;->SHORT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;

    invoke-virtual {v5}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$CompactDisplay:[I

    sget-object v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;->LONG:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;

    invoke-virtual {v5}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 94
    :catch_e
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$Notation:[I

    :try_start_f
    sget-object v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->STANDARD:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    invoke-virtual {v5}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$Notation:[I

    sget-object v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->SCIENTIFIC:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    invoke-virtual {v5}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$Notation:[I

    sget-object v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->ENGINEERING:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    invoke-virtual {v5}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$Notation:[I

    sget-object v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->COMPACT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    invoke-virtual {v5}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 38
    :catch_12
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$Style:[I

    :try_start_13
    sget-object v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->DECIMAL:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    invoke-virtual {v5}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$Style:[I

    sget-object v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->PERCENT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    invoke-virtual {v4}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$Style:[I

    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->CURRENCY:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$Style:[I

    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->UNIT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    return-void
.end method
