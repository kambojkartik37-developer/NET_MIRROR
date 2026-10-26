.class public final Lcom/swmansion/rnscreens/utils/InsetsKtKt;
.super Ljava/lang/Object;
.source "InsetsKt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a.\u0010\u0004\u001a\u00060\u0001j\u0002`\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0000*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003\u00a8\u0006\r"
    }
    d2 = {
        "InsetsCompat",
        "Landroidx/core/graphics/Insets;",
        "InsetsPlatform",
        "Landroid/graphics/Insets;",
        "resolveInsetsOrZero",
        "Lcom/swmansion/rnscreens/utils/InsetsCompat;",
        "Landroid/view/View;",
        "insetType",
        "",
        "sourceWindowInsets",
        "Landroid/view/WindowInsets;",
        "ignoreVisibility",
        "",
        "react-native-screens_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final resolveInsetsOrZero(Landroid/view/View;ILandroid/view/WindowInsets;Z)Landroidx/core/graphics/Insets;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 22
    sget-object p0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    const-string p1, "NONE"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 25
    :cond_0
    invoke-static {p2, p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    const-string p2, "toWindowInsetsCompat(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public static synthetic resolveInsetsOrZero$default(Landroid/view/View;ILandroid/view/WindowInsets;ZILjava/lang/Object;)Landroidx/core/graphics/Insets;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/utils/InsetsKtKt;->resolveInsetsOrZero(Landroid/view/View;ILandroid/view/WindowInsets;Z)Landroidx/core/graphics/Insets;

    move-result-object p0

    return-object p0
.end method
