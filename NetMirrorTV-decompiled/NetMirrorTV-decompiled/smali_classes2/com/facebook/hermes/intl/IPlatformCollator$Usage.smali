.class public final enum Lcom/facebook/hermes/intl/IPlatformCollator$Usage;
.super Ljava/lang/Enum;
.source "IPlatformCollator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/IPlatformCollator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Usage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/hermes/intl/IPlatformCollator$Usage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/hermes/intl/IPlatformCollator$Usage;

.field public static final enum SEARCH:Lcom/facebook/hermes/intl/IPlatformCollator$Usage;

.field public static final enum SORT:Lcom/facebook/hermes/intl/IPlatformCollator$Usage;


# direct methods
.method private static synthetic $values()[Lcom/facebook/hermes/intl/IPlatformCollator$Usage;
    .locals 2

    .line 38
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$Usage;->SORT:Lcom/facebook/hermes/intl/IPlatformCollator$Usage;

    sget-object v1, Lcom/facebook/hermes/intl/IPlatformCollator$Usage;->SEARCH:Lcom/facebook/hermes/intl/IPlatformCollator$Usage;

    filled-new-array {v0, v1}, [Lcom/facebook/hermes/intl/IPlatformCollator$Usage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformCollator$Usage;

    const-string v1, "SORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformCollator$Usage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$Usage;->SORT:Lcom/facebook/hermes/intl/IPlatformCollator$Usage;

    .line 40
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformCollator$Usage;

    const-string v1, "SEARCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformCollator$Usage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$Usage;->SEARCH:Lcom/facebook/hermes/intl/IPlatformCollator$Usage;

    .line 38
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformCollator$Usage;->$values()[Lcom/facebook/hermes/intl/IPlatformCollator$Usage;

    move-result-object v0

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$Usage;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformCollator$Usage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/IPlatformCollator$Usage;
    .locals 1

    .line 38
    const-class v0, Lcom/facebook/hermes/intl/IPlatformCollator$Usage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/hermes/intl/IPlatformCollator$Usage;

    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/IPlatformCollator$Usage;
    .locals 1

    .line 38
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$Usage;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformCollator$Usage;

    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/IPlatformCollator$Usage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/hermes/intl/IPlatformCollator$Usage;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 44
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformCollator$Usage:[I

    invoke-virtual {p0}, Lcom/facebook/hermes/intl/IPlatformCollator$Usage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 48
    const-string v0, "search"

    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 46
    :cond_1
    const-string v0, "sort"

    return-object v0
.end method
