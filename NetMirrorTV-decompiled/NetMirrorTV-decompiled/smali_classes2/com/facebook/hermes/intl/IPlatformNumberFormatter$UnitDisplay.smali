.class public final enum Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;
.super Ljava/lang/Enum;
.source "IPlatformNumberFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/IPlatformNumberFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnitDisplay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

.field public static final enum LONG:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

.field public static final enum NARROW:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

.field public static final enum SHORT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;


# direct methods
.method private static synthetic $values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;
    .locals 3

    .line 151
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;->SHORT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;->NARROW:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;->LONG:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 152
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    const-string v1, "SHORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;->SHORT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    .line 153
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    const-string v1, "NARROW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;->NARROW:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    .line 154
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    const-string v1, "LONG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;->LONG:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    .line 151
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;->$values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    move-result-object v0

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 151
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;
    .locals 1

    .line 151
    const-class v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;
    .locals 1

    .line 151
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    return-object v0
.end method


# virtual methods
.method public getFormatWidth()Landroid/icu/text/MeasureFormat$FormatWidth;
    .locals 2

    .line 173
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$UnitDisplay:[I

    invoke-virtual {p0}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 180
    sget-object v0, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    return-object v0

    .line 175
    :cond_0
    sget-object v0, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    return-object v0

    .line 177
    :cond_1
    sget-object v0, Landroid/icu/text/MeasureFormat$FormatWidth;->NARROW:Landroid/icu/text/MeasureFormat$FormatWidth;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 158
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$UnitDisplay:[I

    invoke-virtual {p0}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 164
    const-string v0, "long"

    return-object v0

    .line 166
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 162
    :cond_1
    const-string v0, "narrow"

    return-object v0

    .line 160
    :cond_2
    const-string v0, "short"

    return-object v0
.end method
