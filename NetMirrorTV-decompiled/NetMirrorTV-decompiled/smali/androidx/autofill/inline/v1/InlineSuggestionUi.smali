.class public final Landroidx/autofill/inline/v1/InlineSuggestionUi;
.super Ljava/lang/Object;
.source "InlineSuggestionUi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;,
        Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InlineSuggestionUi"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;
    .locals 1

    .line 244
    new-instance v0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;

    invoke-direct {v0, p0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;-><init>(Landroid/os/Bundle;)V

    .line 245
    invoke-virtual {v0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;->isValid()Z

    move-result p0

    if-nez p0, :cond_0

    .line 246
    const-string p0, "InlineSuggestionUi"

    const-string v0, "Invalid style for androidx.autofill.inline.ui.version:v1"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static fromSlice(Landroid/app/slice/Slice;)Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;
    .locals 1

    .line 228
    new-instance v0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;

    invoke-direct {v0, p0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;-><init>(Landroid/app/slice/Slice;)V

    .line 229
    invoke-virtual {v0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->isValid()Z

    move-result p0

    if-nez p0, :cond_0

    .line 230
    const-string p0, "InlineSuggestionUi"

    const-string v0, "Invalid content for androidx.autofill.inline.ui.version:v1"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static getAttributionIntent(Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;)Landroid/app/PendingIntent;
    .locals 0

    .line 319
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->getAttributionIntent()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static getDefaultContextThemeWrapper(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 323
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 324
    sget v1, Landroidx/autofill/R$style;->Theme_AutofillInlineSuggestion:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 325
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    return-object v1
.end method

.method public static newContentBuilder(Landroid/app/PendingIntent;)Landroidx/autofill/inline/v1/InlineSuggestionUi$Content$Builder;
    .locals 1

    .line 209
    new-instance v0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content$Builder;

    invoke-direct {v0, p0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content$Builder;-><init>(Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public static newStyleBuilder()Landroidx/autofill/inline/v1/InlineSuggestionUi$Style$Builder;
    .locals 1

    .line 217
    new-instance v0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style$Builder;

    invoke-direct {v0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style$Builder;-><init>()V

    return-object v0
.end method

.method public static render(Landroid/content/Context;Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;)Landroid/view/View;
    .locals 6

    .line 261
    invoke-static {p0}, Landroidx/autofill/inline/v1/InlineSuggestionUi;->getDefaultContextThemeWrapper(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 262
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 263
    sget v0, Landroidx/autofill/R$layout;->autofill_inline_suggestion:I

    const/4 v1, 0x0

    .line 264
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 266
    sget v0, Landroidx/autofill/R$id;->autofill_inline_suggestion_start_icon:I

    .line 267
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    .line 268
    sget v0, Landroidx/autofill/R$id;->autofill_inline_suggestion_title:I

    .line 269
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    .line 270
    sget v0, Landroidx/autofill/R$id;->autofill_inline_suggestion_subtitle:I

    .line 271
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    .line 272
    sget v0, Landroidx/autofill/R$id;->autofill_inline_suggestion_end_icon:I

    .line 273
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    .line 275
    invoke-virtual {p1}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    :cond_0
    invoke-virtual {p1}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    :cond_1
    invoke-virtual {p1}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->getStartIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 287
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 288
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    :cond_2
    invoke-virtual {p1}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->getEndIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 292
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 293
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    :cond_3
    invoke-virtual {p1}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 297
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 300
    :cond_4
    invoke-virtual {p2}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 301
    invoke-virtual {p1}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->isSingleIconOnly()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 302
    invoke-virtual {p2, p0, v2}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;->applyStyle(Landroid/view/View;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_5
    move-object v0, p2

    move-object v1, p0

    .line 304
    invoke-virtual/range {v0 .. v5}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;->applyStyle(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_6
    :goto_0
    return-object p0
.end method
