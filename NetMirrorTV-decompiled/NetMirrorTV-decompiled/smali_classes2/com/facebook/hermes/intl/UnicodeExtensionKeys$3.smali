.class Lcom/facebook/hermes/intl/UnicodeExtensionKeys$3;
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

    .line 77
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 79
    const-string v0, "dictionary"

    const-string v1, "dict"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v0, "phonebook"

    const-string v1, "phonebk"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v0, "traditional"

    const-string v1, "trad"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v0, "gb2312han"

    const-string v1, "gb2312"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
