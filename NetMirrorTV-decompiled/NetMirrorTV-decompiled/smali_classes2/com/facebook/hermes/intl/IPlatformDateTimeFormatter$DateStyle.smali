.class public final enum Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;
.super Ljava/lang/Enum;
.source "IPlatformDateTimeFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DateStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

.field public static final enum FULL:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

.field public static final enum LONG:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

.field public static final enum MEDIUM:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

.field public static final enum SHORT:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

.field public static final enum UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;


# direct methods
.method private static synthetic $values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;
    .locals 5

    .line 411
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;->FULL:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    sget-object v1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;->LONG:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;->MEDIUM:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    sget-object v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;->SHORT:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    sget-object v4, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 412
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;->FULL:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    .line 413
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    const-string v1, "LONG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;->LONG:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    .line 414
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    const-string v1, "MEDIUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;->MEDIUM:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    .line 415
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    const-string v1, "SHORT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;->SHORT:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    .line 416
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    .line 411
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;->$values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    move-result-object v0

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 411
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;
    .locals 1

    .line 411
    const-class v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;
    .locals 1

    .line 411
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 420
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$DateStyle:[I

    invoke-virtual {p0}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$DateStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 430
    const-string v0, ""

    return-object v0

    .line 432
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 428
    :cond_1
    const-string v0, "short"

    return-object v0

    .line 426
    :cond_2
    const-string v0, "medium"

    return-object v0

    .line 424
    :cond_3
    const-string v0, "long"

    return-object v0

    .line 422
    :cond_4
    const-string v0, "full"

    return-object v0
.end method
