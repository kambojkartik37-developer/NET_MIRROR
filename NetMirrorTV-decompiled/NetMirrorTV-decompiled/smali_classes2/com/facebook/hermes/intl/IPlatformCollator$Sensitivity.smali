.class public final enum Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;
.super Ljava/lang/Enum;
.source "IPlatformCollator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/IPlatformCollator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Sensitivity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

.field public static final enum ACCENT:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

.field public static final enum BASE:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

.field public static final enum CASE:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

.field public static final enum LOCALE:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

.field public static final enum VARIANT:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;


# direct methods
.method private static synthetic $values()[Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;
    .locals 5

    .line 12
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->BASE:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    sget-object v1, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->ACCENT:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->CASE:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    sget-object v3, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->VARIANT:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    sget-object v4, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->LOCALE:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    const-string v1, "BASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->BASE:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    .line 14
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    const-string v1, "ACCENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->ACCENT:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    .line 15
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    const-string v1, "CASE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->CASE:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    .line 16
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    const-string v1, "VARIANT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->VARIANT:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    .line 17
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    const-string v1, "LOCALE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->LOCALE:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    .line 12
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->$values()[Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    move-result-object v0

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;
    .locals 1

    .line 12
    const-class v0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;
    .locals 1

    .line 12
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 21
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformCollator$Sensitivity:[I

    invoke-virtual {p0}, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->ordinal()I

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

    .line 31
    const-string v0, ""

    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 29
    :cond_1
    const-string v0, "variant"

    return-object v0

    .line 27
    :cond_2
    const-string v0, "case"

    return-object v0

    .line 25
    :cond_3
    const-string v0, "accent"

    return-object v0

    .line 23
    :cond_4
    const-string v0, "base"

    return-object v0
.end method
