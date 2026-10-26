.class Lcom/facebook/hermes/intl/UnicodeExtensionKeys$5;
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

    .line 103
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 106
    const-string v0, "traditional"

    const-string v1, "traditio"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys$5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
