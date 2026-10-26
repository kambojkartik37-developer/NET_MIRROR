.class public final enum Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;
.super Ljava/lang/Enum;
.source "IPlatformDateTimeFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimeZoneName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

.field public static final enum LONG:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

.field public static final enum LONGGENERIC:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

.field public static final enum LONGOFFSET:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

.field public static final enum SHORT:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

.field public static final enum SHORTGENERIC:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

.field public static final enum SHORTOFFSET:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

.field public static final enum UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;


# direct methods
.method private static synthetic $values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;
    .locals 7

    .line 358
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;->LONG:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    sget-object v1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;->LONGOFFSET:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;->LONGGENERIC:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    sget-object v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;->SHORT:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    sget-object v4, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;->SHORTOFFSET:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    sget-object v5, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;->SHORTGENERIC:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    sget-object v6, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    filled-new-array/range {v0 .. v6}, [Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 359
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    const-string v1, "LONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;->LONG:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    .line 360
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    const-string v1, "LONGOFFSET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;->LONGOFFSET:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    .line 361
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    const-string v1, "LONGGENERIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;->LONGGENERIC:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    .line 362
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    const-string v1, "SHORT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;->SHORT:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    .line 363
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    const-string v1, "SHORTOFFSET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;->SHORTOFFSET:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    .line 364
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    const-string v1, "SHORTGENERIC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;->SHORTGENERIC:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    .line 365
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    .line 358
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;->$values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    move-result-object v0

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 358
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;
    .locals 1

    .line 358
    const-class v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;
    .locals 1

    .line 358
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    return-object v0
.end method


# virtual methods
.method public getSkeleonSymbol()Ljava/lang/String;
    .locals 2

    .line 390
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$TimeZoneName:[I

    invoke-virtual {p0}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 406
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 404
    :pswitch_0
    const-string v0, ""

    return-object v0

    .line 402
    :pswitch_1
    const-string v0, "v"

    return-object v0

    .line 400
    :pswitch_2
    const-string v0, "O"

    return-object v0

    .line 398
    :pswitch_3
    const-string v0, "z"

    return-object v0

    .line 396
    :pswitch_4
    const-string v0, "vvvv"

    return-object v0

    .line 394
    :pswitch_5
    const-string v0, "OOOO"

    return-object v0

    .line 392
    :pswitch_6
    const-string v0, "zzzz"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
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

    .line 369
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$TimeZoneName:[I

    invoke-virtual {p0}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 385
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 383
    :pswitch_0
    const-string v0, ""

    return-object v0

    .line 381
    :pswitch_1
    const-string v0, "shortGeneric"

    return-object v0

    .line 379
    :pswitch_2
    const-string v0, "shortOffset"

    return-object v0

    .line 377
    :pswitch_3
    const-string v0, "short"

    return-object v0

    .line 375
    :pswitch_4
    const-string v0, "longGeneric"

    return-object v0

    .line 373
    :pswitch_5
    const-string v0, "longOffset"

    return-object v0

    .line 371
    :pswitch_6
    const-string v0, "long"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
