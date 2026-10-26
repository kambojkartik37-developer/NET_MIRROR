.class Lcom/facebook/hermes/intl/LocaleIdTokenizer;
.super Ljava/lang/Object;
.source "LocaleIdentifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;,
        Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;
    }
.end annotation


# instance fields
.field mCurrentSubtagEnd:I

.field mCurrentSubtagStart:I

.field private mLocaleIdBuffer:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 423
    iput v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagStart:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagEnd:I

    .line 430
    iput-object p1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    return-void
.end method

.method private static isSubtagSeparator(C)Z
    .locals 1

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public hasMoreSubtags()Z
    .locals 3

    .line 434
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagEnd:I

    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;
        }
    .end annotation

    .line 439
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 444
    iget v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagEnd:I

    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagStart:I

    if-lt v0, v1, :cond_2

    .line 445
    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->isSubtagSeparator(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    iget v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagEnd:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 454
    iget v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagEnd:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagStart:I

    goto :goto_0

    .line 451
    :cond_0
    new-instance v0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;

    invoke-direct {v0, p0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;-><init>(Lcom/facebook/hermes/intl/LocaleIdTokenizer;)V

    throw v0

    .line 446
    :cond_1
    new-instance v0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;

    invoke-direct {v0, p0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;-><init>(Lcom/facebook/hermes/intl/LocaleIdTokenizer;)V

    throw v0

    .line 457
    :cond_2
    :goto_0
    iget v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagStart:I

    iput v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagEnd:I

    .line 459
    :goto_1
    iget v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagEnd:I

    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    .line 458
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagEnd:I

    .line 459
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->isSubtagSeparator(C)Z

    move-result v0

    if-nez v0, :cond_3

    .line 460
    iget v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagEnd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagEnd:I

    goto :goto_1

    .line 463
    :cond_3
    iget v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagEnd:I

    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagStart:I

    if-le v0, v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    .line 464
    iput v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagEnd:I

    .line 465
    new-instance v0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagStart:I

    iget v3, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagEnd:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;-><init>(Lcom/facebook/hermes/intl/LocaleIdTokenizer;Ljava/lang/CharSequence;II)V

    return-object v0

    .line 467
    :cond_4
    new-instance v0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;

    invoke-direct {v0, p0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;-><init>(Lcom/facebook/hermes/intl/LocaleIdTokenizer;)V

    throw v0

    .line 440
    :cond_5
    new-instance v0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;

    invoke-direct {v0, p0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;-><init>(Lcom/facebook/hermes/intl/LocaleIdTokenizer;)V

    throw v0
.end method
