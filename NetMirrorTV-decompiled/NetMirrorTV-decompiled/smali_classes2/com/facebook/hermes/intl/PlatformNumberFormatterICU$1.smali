.class synthetic Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$1;
.super Ljava/lang/Object;
.source "PlatformNumberFormatterICU.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$SignDisplay:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 160
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;->values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$SignDisplay:[I

    :try_start_0
    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;->NEVER:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$SignDisplay:[I

    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;->ALWAYS:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$SignDisplay:[I

    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;->EXCEPTZERO:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
