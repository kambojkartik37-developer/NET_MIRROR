.class public final Lcom/facebook/react/views/text/ReactTypefaceUtils;
.super Ljava/lang/Object;
.source "ReactTypefaceUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0007J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007J4\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0013\u001a\u00020\u0014H\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/react/views/text/ReactTypefaceUtils;",
        "",
        "<init>",
        "()V",
        "parseFontWeight",
        "",
        "fontWeightString",
        "",
        "parseFontStyle",
        "fontStyleString",
        "parseFontVariant",
        "fontVariantArray",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "applyStyles",
        "Landroid/graphics/Typeface;",
        "typeface",
        "style",
        "weight",
        "fontFamilyName",
        "assetManager",
        "Landroid/content/res/AssetManager;",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/react/views/text/ReactTypefaceUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/views/text/ReactTypefaceUtils;

    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactTypefaceUtils;-><init>()V

    sput-object v0, Lcom/facebook/react/views/text/ReactTypefaceUtils;->INSTANCE:Lcom/facebook/react/views/text/ReactTypefaceUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final applyStyles(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "assetManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;-><init>(II)V

    if-nez p3, :cond_1

    if-nez p0, :cond_0

    .line 109
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    invoke-virtual {v0, p0}, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;->apply(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    .line 111
    :cond_1
    sget-object p0, Lcom/facebook/react/common/assets/ReactFontManager;->Companion:Lcom/facebook/react/common/assets/ReactFontManager$Companion;

    invoke-virtual {p0}, Lcom/facebook/react/common/assets/ReactFontManager$Companion;->getInstance()Lcom/facebook/react/common/assets/ReactFontManager;

    move-result-object p0

    invoke-virtual {p0, p3, v0, p4}, Lcom/facebook/react/common/assets/ReactFontManager;->getTypeface(Ljava/lang/String;Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final parseFontStyle(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 39
    const-string v0, "italic"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "normal"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static final parseFontVariant(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_24

    .line 46
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 50
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 51
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_23

    .line 53
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "stylistic-seventeen"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 90
    :cond_1
    const-string v3, "\'ss17\'"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 54
    :sswitch_1
    const-string v4, "stylistic-fourteen"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    .line 87
    :cond_2
    const-string v3, "\'ss14\'"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 54
    :sswitch_2
    const-string v4, "stylistic-nineteen"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    .line 92
    :cond_3
    const-string v3, "\'ss19\'"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 54
    :sswitch_3
    const-string v4, "common-ligatures"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    .line 61
    :cond_4
    const-string v3, "\'liga\'"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    const-string v3, "\'clig\'"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 54
    :sswitch_4
    const-string v4, "small-caps"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    .line 55
    :cond_5
    const-string v3, "\'smcp\'"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 54
    :sswitch_5
    const-string v4, "no-discretionary-ligatures"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    .line 69
    :cond_6
    const-string v3, "\'dlig\' off"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 54
    :sswitch_6
    const-string v4, "stylistic-twenty"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    .line 93
    :cond_7
    const-string v3, "\'ss20\'"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 54
    :sswitch_7
    const-string v4, "stylistic-twelve"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    .line 85
    :cond_8
    const-string v3, "\'ss12\'"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 54
    :sswitch_8
    const-string v4, "stylistic-sixteen"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    .line 89
    :cond_9
    const-string v3, "\'ss16\'"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 54
    :sswitch_9
    const-string v4, "stylistic-two"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_1

    .line 75
    :cond_a
    const-string v3, "\'ss02\'"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 54
    :sswitch_a
    const-string v4, "stylistic-ten"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_1

    .line 83
    :cond_b
    const-string v3, "\'ss10\'"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 54
    :sswitch_b
    const-string v4, "stylistic-six"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_1

    .line 79
    :cond_c
    const-string v3, "\'ss06\'"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 54
    :sswitch_c
    const-string v4, "stylistic-one"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    .line 74
    :cond_d
    const-string v3, "\'ss01\'"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 54
    :sswitch_d
    const-string v4, "stylistic-nine"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_1

    .line 82
    :cond_e
    const-string v3, "\'ss09\'"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 54
    :sswitch_e
    const-string v4, "stylistic-four"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_1

    .line 77
    :cond_f
    const-string v3, "\'ss04\'"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 54
    :sswitch_f
    const-string v4, "stylistic-five"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_1

    .line 78
    :cond_10
    const-string v3, "\'ss05\'"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 54
    :sswitch_10
    const-string v4, "no-historical-ligatures"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_1

    .line 71
    :cond_11
    const-string v3, "\'hlig\' off"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 54
    :sswitch_11
    const-string v4, "stylistic-eleven"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_1

    .line 84
    :cond_12
    const-string v3, "\'ss11\'"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 54
    :sswitch_12
    const-string v4, "stylistic-three"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_1

    .line 76
    :cond_13
    const-string v3, "\'ss03\'"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 54
    :sswitch_13
    const-string v4, "stylistic-seven"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_1

    .line 80
    :cond_14
    const-string v3, "\'ss07\'"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 54
    :sswitch_14
    const-string v4, "stylistic-eight"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_1

    .line 81
    :cond_15
    const-string v3, "\'ss08\'"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 54
    :sswitch_15
    const-string v4, "no-common-ligatures"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_1

    .line 65
    :cond_16
    const-string v3, "\'liga\' off"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    const-string v3, "\'clig\' off"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 54
    :sswitch_16
    const-string v4, "contextual"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_1

    .line 72
    :cond_17
    const-string v3, "\'calt\'"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 54
    :sswitch_17
    const-string v4, "no-contextual"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_1

    .line 73
    :cond_18
    const-string v3, "\'calt\' off"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 54
    :sswitch_18
    const-string v4, "oldstyle-nums"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_1

    .line 56
    :cond_19
    const-string v3, "\'onum\'"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 54
    :sswitch_19
    const-string v4, "discretionary-ligatures"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_1

    .line 68
    :cond_1a
    const-string v3, "\'dlig\'"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 54
    :sswitch_1a
    const-string v4, "tabular-nums"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_1

    .line 58
    :cond_1b
    const-string v3, "\'tnum\'"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :sswitch_1b
    const-string v4, "historical-ligatures"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_1

    .line 70
    :cond_1c
    const-string v3, "\'hlig\'"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :sswitch_1c
    const-string v4, "lining-nums"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_1

    .line 57
    :cond_1d
    const-string v3, "\'lnum\'"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :sswitch_1d
    const-string v4, "proportional-nums"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_1

    .line 59
    :cond_1e
    const-string v3, "\'pnum\'"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :sswitch_1e
    const-string v4, "stylistic-eighteen"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_1

    .line 91
    :cond_1f
    const-string v3, "\'ss18\'"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :sswitch_1f
    const-string v4, "stylistic-fifteen"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_1

    .line 88
    :cond_20
    const-string v3, "\'ss15\'"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :sswitch_20
    const-string v4, "stylistic-thirteen"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_1

    .line 86
    :cond_21
    const-string v3, "\'ss13\'"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 96
    :cond_23
    const-string p0, ", "

    check-cast p0, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_24
    :goto_2
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7634064c -> :sswitch_20
        -0x733f3500 -> :sswitch_1f
        -0x5b760864 -> :sswitch_1e
        -0x473fc7cb -> :sswitch_1d
        -0x3f4391b7 -> :sswitch_1c
        -0x35963f7b -> :sswitch_1b
        -0x2e038ca3 -> :sswitch_1a
        -0x28122b79 -> :sswitch_19
        -0x2751e650 -> :sswitch_18
        0xed8e6dd -> :sswitch_17
        0x1051fb51 -> :sswitch_16
        0x1147aaf2 -> :sswitch_15
        0x11ac52f2 -> :sswitch_14
        0x12700270 -> :sswitch_13
        0x127f6801 -> :sswitch_12
        0x24079c3e -> :sswitch_11
        0x3698ad11 -> :sswitch_10
        0x3a60dbef -> :sswitch_f
        0x3a60f263 -> :sswitch_e
        0x3a647def -> :sswitch_d
        0x3bb0ad89 -> :sswitch_c
        0x3bb0bc05 -> :sswitch_b
        0x3bb0bf40 -> :sswitch_a
        0x3bb0c16f -> :sswitch_9
        0x3d6f745f -> :sswitch_8
        0x3e3b2c96 -> :sswitch_7
        0x3e3b33ee -> :sswitch_6
        0x40870c7b -> :sswitch_5
        0x468813e7 -> :sswitch_4
        0x48f49866 -> :sswitch_3
        0x573c3149 -> :sswitch_2
        0x62414bbd -> :sswitch_1
        0x7cff8d4a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final parseFontWeight(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_9

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "900"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p0, 0x384

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "800"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 p0, 0x320

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "700"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0x2bc

    goto :goto_1

    :sswitch_4
    const-string v0, "600"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0x258

    goto :goto_1

    :sswitch_5
    const-string v0, "500"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0x1f4

    goto :goto_1

    :sswitch_6
    const-string v0, "400"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :sswitch_7
    const-string v0, "300"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 p0, 0x12c

    goto :goto_1

    :sswitch_8
    const-string v0, "200"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/16 p0, 0xc8

    goto :goto_1

    :sswitch_9
    const-string v0, "100"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/16 p0, 0x64

    goto :goto_1

    :sswitch_a
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/16 p0, 0x190

    goto :goto_1

    :cond_9
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_a
        0xbdf1 -> :sswitch_9
        0xc1b2 -> :sswitch_8
        0xc573 -> :sswitch_7
        0xc934 -> :sswitch_6
        0xccf5 -> :sswitch_5
        0xd0b6 -> :sswitch_4
        0xd477 -> :sswitch_3
        0xd838 -> :sswitch_2
        0xdbf9 -> :sswitch_1
        0x2e3a85 -> :sswitch_0
    .end sparse-switch
.end method
