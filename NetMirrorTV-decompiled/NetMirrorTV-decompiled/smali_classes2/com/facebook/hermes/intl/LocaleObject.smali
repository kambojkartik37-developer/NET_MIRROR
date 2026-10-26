.class public Lcom/facebook/hermes/intl/LocaleObject;
.super Ljava/lang/Object;
.source "LocaleObject.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDefault()Lcom/facebook/hermes/intl/ILocaleObject;
    .locals 1

    .line 14
    invoke-static {}, Lcom/facebook/hermes/intl/LocaleObjectICU;->createDefault()Lcom/facebook/hermes/intl/ILocaleObject;

    move-result-object v0

    return-object v0
.end method

.method public static createFromLocaleId(Ljava/lang/String;)Lcom/facebook/hermes/intl/ILocaleObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 20
    invoke-static {p0}, Lcom/facebook/hermes/intl/LocaleObjectICU;->createFromLocaleId(Ljava/lang/String;)Lcom/facebook/hermes/intl/ILocaleObject;

    move-result-object p0

    return-object p0
.end method
