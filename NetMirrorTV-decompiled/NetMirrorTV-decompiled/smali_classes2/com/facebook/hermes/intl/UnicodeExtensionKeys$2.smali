.class Lcom/facebook/hermes/intl/UnicodeExtensionKeys$2;
.super Ljava/util/HashMap;
.source "UnicodeExtensionKeys.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/UnicodeExtensionKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 55
    sget-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->CALENDAR:Ljava/lang/String;

    sget-object v1, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->CALENDAR_CANON:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->NUMERINGSYSTEM:Ljava/lang/String;

    sget-object v1, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->NUMERINGSYSTEM_CANON:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->HOURCYCLE:Ljava/lang/String;

    sget-object v1, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->HOURCYCLE_CANON:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->COLLATION:Ljava/lang/String;

    sget-object v1, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->COLLATION_CANON:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->COLLATION_NUMERIC:Ljava/lang/String;

    sget-object v1, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->COLLATION_NUMERIC_CANON:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->COLLATION_CASEFIRST:Ljava/lang/String;

    sget-object v1, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->COLLATION_CASEFIRST_CANON:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
