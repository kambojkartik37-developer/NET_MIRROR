.class public Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;
.super Ljava/lang/Exception;
.source "LocaleIdentifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/LocaleIdTokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocaleIdSubtagIterationFailed"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/hermes/intl/LocaleIdTokenizer;


# direct methods
.method public constructor <init>(Lcom/facebook/hermes/intl/LocaleIdTokenizer;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;->this$0:Lcom/facebook/hermes/intl/LocaleIdTokenizer;

    .line 295
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method
