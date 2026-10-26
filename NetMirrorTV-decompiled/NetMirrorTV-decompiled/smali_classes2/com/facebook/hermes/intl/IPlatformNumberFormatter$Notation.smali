.class public final enum Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;
.super Ljava/lang/Enum;
.source "IPlatformNumberFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/IPlatformNumberFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Notation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

.field public static final enum COMPACT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

.field public static final enum ENGINEERING:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

.field public static final enum SCIENTIFIC:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

.field public static final enum STANDARD:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;


# direct methods
.method private static synthetic $values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;
    .locals 4

    .line 86
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->STANDARD:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->SCIENTIFIC:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->ENGINEERING:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    sget-object v3, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->COMPACT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 87
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->STANDARD:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    .line 88
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    const-string v1, "SCIENTIFIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->SCIENTIFIC:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    .line 89
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    const-string v1, "ENGINEERING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->ENGINEERING:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    .line 90
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    const-string v1, "COMPACT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->COMPACT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    .line 86
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->$values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    move-result-object v0

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;
    .locals 1

    .line 86
    const-class v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;
    .locals 1

    .line 86
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 94
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$Notation:[I

    invoke-virtual {p0}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->ordinal()I

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

    .line 102
    const-string v0, "compact"

    return-object v0

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 100
    :cond_1
    const-string v0, "engineering"

    return-object v0

    .line 98
    :cond_2
    const-string v0, "scientific"

    return-object v0

    .line 96
    :cond_3
    const-string v0, "standard"

    return-object v0
.end method
