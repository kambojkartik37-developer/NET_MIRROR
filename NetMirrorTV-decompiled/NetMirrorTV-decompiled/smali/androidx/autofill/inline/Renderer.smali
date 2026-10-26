.class public final Landroidx/autofill/inline/Renderer;
.super Ljava/lang/Object;
.source "Renderer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Renderer"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAttributionIntent(Landroid/app/slice/Slice;)Landroid/app/PendingIntent;
    .locals 4

    .line 97
    invoke-static {p0}, Landroidx/autofill/inline/common/SlicedContent;->getVersion(Landroid/app/slice/Slice;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroidx/autofill/inline/VersionUtils;->isVersionSupported(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Renderer"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 99
    const-string p0, "Content version unsupported."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 102
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "androidx.autofill.inline.ui.version:v1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Renderer does not support the content version: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 104
    :cond_1
    invoke-static {p0}, Landroidx/autofill/inline/v1/InlineSuggestionUi;->fromSlice(Landroid/app/slice/Slice;)Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v3

    .line 108
    :cond_2
    invoke-static {p0}, Landroidx/autofill/inline/v1/InlineSuggestionUi;->getAttributionIntent(Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getSupportedInlineUiVersionsAsBundle()Landroid/os/Bundle;
    .locals 1

    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    invoke-static {v0}, Landroidx/autofill/inline/VersionUtils;->writeSupportedVersions(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static render(Landroid/content/Context;Landroid/app/slice/Slice;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 62
    invoke-static {p1}, Landroidx/autofill/inline/common/SlicedContent;->getVersion(Landroid/app/slice/Slice;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Landroidx/autofill/inline/VersionUtils;->isVersionSupported(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Renderer"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 64
    const-string p0, "Content version unsupported."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 67
    :cond_0
    invoke-static {p2, v0}, Landroidx/autofill/inline/VersionUtils;->readStyleByVersion(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    .line 69
    const-string p0, "Cannot find a style with the same version as the slice."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "androidx.autofill.inline.ui.version:v1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 82
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Renderer does not support the style/content version: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 74
    :cond_2
    invoke-static {p2}, Landroidx/autofill/inline/v1/InlineSuggestionUi;->fromBundle(Landroid/os/Bundle;)Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;

    move-result-object p2

    .line 76
    invoke-static {p1}, Landroidx/autofill/inline/v1/InlineSuggestionUi;->fromSlice(Landroid/app/slice/Slice;)Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;

    move-result-object v0

    if-eqz p2, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    .line 80
    :cond_3
    invoke-static {p0, v0, p2}, Landroidx/autofill/inline/v1/InlineSuggestionUi;->render(Landroid/content/Context;Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v3
.end method
