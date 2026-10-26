.class public final enum Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;
.super Ljava/lang/Enum;
.source "IPlatformDateTimeFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Year"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

.field public static final enum DIGIT2:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

.field public static final enum NUMERIC:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

.field public static final enum UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;


# direct methods
.method private static synthetic $values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;
    .locals 3

    .line 132
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;->NUMERIC:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    sget-object v1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;->DIGIT2:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 133
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    const-string v1, "NUMERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;->NUMERIC:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    .line 134
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    const-string v1, "DIGIT2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;->DIGIT2:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    .line 135
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    .line 132
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;->$values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    move-result-object v0

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;
    .locals 1

    .line 132
    const-class v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;
    .locals 1

    .line 132
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    return-object v0
.end method


# virtual methods
.method public getSkeleonSymbol()Ljava/lang/String;
    .locals 2

    .line 152
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Year:[I

    invoke-virtual {p0}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 158
    const-string v0, ""

    return-object v0

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 156
    :cond_1
    const-string v0, "yy"

    return-object v0

    .line 154
    :cond_2
    const-string v0, "yyyy"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 139
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Year:[I

    invoke-virtual {p0}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 145
    const-string v0, ""

    return-object v0

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 143
    :cond_1
    const-string v0, "2-digit"

    return-object v0

    .line 141
    :cond_2
    const-string v0, "numeric"

    return-object v0
.end method
