.class public interface abstract Lcom/facebook/hermes/intl/IPlatformCollator;
.super Ljava/lang/Object;
.source "IPlatformCollator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;,
        Lcom/facebook/hermes/intl/IPlatformCollator$Usage;,
        Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;
    }
.end annotation


# virtual methods
.method public abstract compare(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract configure(Lcom/facebook/hermes/intl/ILocaleObject;)Lcom/facebook/hermes/intl/IPlatformCollator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "*>;)",
            "Lcom/facebook/hermes/intl/IPlatformCollator;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation
.end method

.method public abstract getAvailableLocales()[Ljava/lang/String;
.end method

.method public abstract getSensitivity()Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;
.end method

.method public abstract setCaseFirstAttribute(Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;)Lcom/facebook/hermes/intl/IPlatformCollator;
.end method

.method public abstract setIgnorePunctuation(Z)Lcom/facebook/hermes/intl/IPlatformCollator;
.end method

.method public abstract setNumericAttribute(Z)Lcom/facebook/hermes/intl/IPlatformCollator;
.end method

.method public abstract setSensitivity(Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;)Lcom/facebook/hermes/intl/IPlatformCollator;
.end method
