.class public final enum Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;
.super Ljava/lang/Enum;
.source "IPlatformDateTimeFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Era"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

.field public static final enum LONG:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

.field public static final enum NARROW:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

.field public static final enum SHORT:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

.field public static final enum UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;


# direct methods
.method private static synthetic $values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;
    .locals 4

    .line 94
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;->LONG:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    sget-object v1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;->SHORT:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;->NARROW:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    sget-object v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 95
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    const-string v1, "LONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;->LONG:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    .line 96
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    const-string v1, "SHORT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;->SHORT:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    .line 97
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    const-string v1, "NARROW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;->NARROW:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    .line 98
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    .line 94
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;->$values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    move-result-object v0

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;
    .locals 1

    .line 94
    const-class v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;
    .locals 1

    .line 94
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    return-object v0
.end method


# virtual methods
.method public getSkeleonSymbol()Ljava/lang/String;
    .locals 2

    .line 117
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Era:[I

    invoke-virtual {p0}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;->ordinal()I

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

    .line 125
    const-string v0, ""

    return-object v0

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 123
    :cond_1
    const-string v0, "G5"

    return-object v0

    .line 121
    :cond_2
    const-string v0, "GGG"

    return-object v0

    .line 119
    :cond_3
    const-string v0, "GGGG"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 102
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Era:[I

    invoke-virtual {p0}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;->ordinal()I

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

    .line 110
    const-string v0, ""

    return-object v0

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 108
    :cond_1
    const-string v0, "narrow"

    return-object v0

    .line 106
    :cond_2
    const-string v0, "short"

    return-object v0

    .line 104
    :cond_3
    const-string v0, "long"

    return-object v0
.end method
