.class public Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;
.super Ljava/lang/Object;
.source "ParsedLocaleIdentifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParsedLanguageIdentifier"
.end annotation


# instance fields
.field languageSubtag:Ljava/lang/String;

.field regionSubtag:Ljava/lang/String;

.field scriptSubtag:Ljava/lang/String;

.field variantSubtagList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
