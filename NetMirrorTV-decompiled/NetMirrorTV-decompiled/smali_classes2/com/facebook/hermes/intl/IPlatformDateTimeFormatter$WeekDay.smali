.class public final enum Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;
.super Ljava/lang/Enum;
.source "IPlatformDateTimeFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WeekDay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

.field public static final enum LONG:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

.field public static final enum NARROW:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

.field public static final enum SHORT:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

.field public static final enum UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;


# direct methods
.method private static synthetic $values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;
    .locals 4

    .line 56
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;->LONG:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    sget-object v1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;->SHORT:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;->NARROW:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    sget-object v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 57
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    const-string v1, "LONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;->LONG:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    .line 58
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    const-string v1, "SHORT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;->SHORT:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    .line 59
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    const-string v1, "NARROW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;->NARROW:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    .line 60
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    .line 56
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;->$values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    move-result-object v0

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;
    .locals 1

    .line 56
    const-class v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;
    .locals 1

    .line 56
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    return-object v0
.end method


# virtual methods
.method public getSkeleonSymbol()Ljava/lang/String;
    .locals 2

    .line 79
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$WeekDay:[I

    invoke-virtual {p0}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 87
    const-string v0, ""

    return-object v0

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 85
    :cond_1
    const-string v0, "EEEEE"

    return-object v0

    .line 83
    :cond_2
    const-string v0, "EEE"

    return-object v0

    .line 81
    :cond_3
    const-string v0, "EEEE"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$WeekDay:[I

    invoke-virtual {p0}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 72
    const-string v0, ""

    return-object v0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 70
    :cond_1
    const-string v0, "narrow"

    return-object v0

    .line 68
    :cond_2
    const-string v0, "short"

    return-object v0

    .line 66
    :cond_3
    const-string v0, "long"

    return-object v0
.end method
