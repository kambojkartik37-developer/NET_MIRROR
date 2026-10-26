.class public final enum Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;
.super Ljava/lang/Enum;
.source "IPlatformDateTimeFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Month"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

.field public static final enum DIGIT2:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

.field public static final enum LONG:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

.field public static final enum NARROW:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

.field public static final enum NUMERIC:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

.field public static final enum SHORT:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

.field public static final enum UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;


# direct methods
.method private static synthetic $values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;
    .locals 6

    .line 165
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->NUMERIC:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    sget-object v1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->DIGIT2:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->LONG:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    sget-object v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->SHORT:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    sget-object v4, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->NARROW:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    sget-object v5, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    filled-new-array/range {v0 .. v5}, [Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 166
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    const-string v1, "NUMERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->NUMERIC:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    .line 167
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    const-string v1, "DIGIT2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->DIGIT2:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    .line 168
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    const-string v1, "LONG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->LONG:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    .line 169
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    const-string v1, "SHORT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->SHORT:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    .line 170
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    const-string v1, "NARROW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->NARROW:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    .line 171
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    .line 165
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->$values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    move-result-object v0

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 165
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;
    .locals 1

    .line 165
    const-class v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;
    .locals 1

    .line 165
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    return-object v0
.end method


# virtual methods
.method public getSkeleonSymbol()Ljava/lang/String;
    .locals 2

    .line 194
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Month:[I

    invoke-virtual {p0}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 208
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 206
    :pswitch_0
    const-string v0, ""

    return-object v0

    .line 204
    :pswitch_1
    const-string v0, "MMMMM"

    return-object v0

    .line 202
    :pswitch_2
    const-string v0, "MMM"

    return-object v0

    .line 200
    :pswitch_3
    const-string v0, "MMMM"

    return-object v0

    .line 198
    :pswitch_4
    const-string v0, "MM"

    return-object v0

    .line 196
    :pswitch_5
    const-string v0, "M"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 175
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Month:[I

    invoke-virtual {p0}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 187
    :pswitch_0
    const-string v0, ""

    return-object v0

    .line 185
    :pswitch_1
    const-string v0, "narrow"

    return-object v0

    .line 183
    :pswitch_2
    const-string v0, "short"

    return-object v0

    .line 181
    :pswitch_3
    const-string v0, "long"

    return-object v0

    .line 179
    :pswitch_4
    const-string v0, "2-digit"

    return-object v0

    .line 177
    :pswitch_5
    const-string v0, "numeric"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
